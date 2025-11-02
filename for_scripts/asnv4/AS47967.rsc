:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47967 address=for_scripts/asnv4/AS47967.rsc} on-error {}
:do {add list=$AddressList comment=AS47967 address=103.52.8.0/24} on-error {}
:do {add list=$AddressList comment=AS47967 address=91.236.218.0/23} on-error {}
