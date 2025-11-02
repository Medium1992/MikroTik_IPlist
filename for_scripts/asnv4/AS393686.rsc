:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393686 address=for_scripts/asnv4/AS393686.rsc} on-error {}
:do {add list=$AddressList comment=AS393686 address=104.219.128.0/21} on-error {}
