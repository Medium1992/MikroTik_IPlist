:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47656 address=for_scripts/asnv4/AS47656.rsc} on-error {}
:do {add list=$AddressList comment=AS47656 address=195.54.40.0/23} on-error {}
:do {add list=$AddressList comment=AS47656 address=91.206.148.0/23} on-error {}
