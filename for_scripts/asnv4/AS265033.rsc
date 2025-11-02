:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265033 address=for_scripts/asnv4/AS265033.rsc} on-error {}
:do {add list=$AddressList comment=AS265033 address=170.150.124.0/22} on-error {}
