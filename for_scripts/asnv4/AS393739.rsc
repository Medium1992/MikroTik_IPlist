:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393739 address=for_scripts/asnv4/AS393739.rsc} on-error {}
:do {add list=$AddressList comment=AS393739 address=207.172.152.0/24} on-error {}
