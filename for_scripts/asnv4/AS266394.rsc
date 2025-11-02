:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266394 address=for_scripts/asnv4/AS266394.rsc} on-error {}
:do {add list=$AddressList comment=AS266394 address=170.81.76.0/22} on-error {}
