:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393876 address=for_scripts/asnv4/AS393876.rsc} on-error {}
:do {add list=$AddressList comment=AS393876 address=206.207.152.0/24} on-error {}
