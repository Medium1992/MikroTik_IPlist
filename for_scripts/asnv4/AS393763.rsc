:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393763 address=for_scripts/asnv4/AS393763.rsc} on-error {}
:do {add list=$AddressList comment=AS393763 address=23.178.160.0/24} on-error {}
