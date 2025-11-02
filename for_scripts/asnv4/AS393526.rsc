:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393526 address=for_scripts/asnv4/AS393526.rsc} on-error {}
:do {add list=$AddressList comment=AS393526 address=38.28.126.0/23} on-error {}
