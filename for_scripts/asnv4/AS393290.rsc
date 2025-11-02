:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393290 address=for_scripts/asnv4/AS393290.rsc} on-error {}
:do {add list=$AddressList comment=AS393290 address=162.223.108.0/22} on-error {}
