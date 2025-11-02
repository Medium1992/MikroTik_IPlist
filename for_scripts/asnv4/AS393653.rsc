:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393653 address=for_scripts/asnv4/AS393653.rsc} on-error {}
:do {add list=$AddressList comment=AS393653 address=104.128.144.0/22} on-error {}
:do {add list=$AddressList comment=AS393653 address=104.128.152.0/21} on-error {}
