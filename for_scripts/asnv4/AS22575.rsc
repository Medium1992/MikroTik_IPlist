:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22575 address=for_scripts/asnv4/AS22575.rsc} on-error {}
:do {add list=$AddressList comment=AS22575 address=170.6.0.0/22} on-error {}
:do {add list=$AddressList comment=AS22575 address=170.6.16.0/24} on-error {}
