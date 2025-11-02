:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393464 address=for_scripts/asnv4/AS393464.rsc} on-error {}
:do {add list=$AddressList comment=AS393464 address=104.255.188.0/22} on-error {}
