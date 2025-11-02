:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47271 address=for_scripts/asnv4/AS47271.rsc} on-error {}
:do {add list=$AddressList comment=AS47271 address=91.198.11.0/24} on-error {}
:do {add list=$AddressList comment=AS47271 address=91.209.3.0/24} on-error {}
