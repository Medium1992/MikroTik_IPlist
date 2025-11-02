:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266469 address=for_scripts/asnv4/AS266469.rsc} on-error {}
:do {add list=$AddressList comment=AS266469 address=170.83.148.0/23} on-error {}
:do {add list=$AddressList comment=AS266469 address=170.83.151.0/24} on-error {}
