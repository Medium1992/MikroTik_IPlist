:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393725 address=for_scripts/asnv4/AS393725.rsc} on-error {}
:do {add list=$AddressList comment=AS393725 address=104.193.124.0/23} on-error {}
