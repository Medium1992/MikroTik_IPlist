:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393836 address=for_scripts/asnv4/AS393836.rsc} on-error {}
:do {add list=$AddressList comment=AS393836 address=170.178.156.0/22} on-error {}
