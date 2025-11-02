:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265037 address=for_scripts/asnv4/AS265037.rsc} on-error {}
:do {add list=$AddressList comment=AS265037 address=170.84.220.0/22} on-error {}
