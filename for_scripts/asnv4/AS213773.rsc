:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213773 address=for_scripts/asnv4/AS213773.rsc} on-error {}
:do {add list=$AddressList comment=AS213773 address=170.62.203.0/24} on-error {}
