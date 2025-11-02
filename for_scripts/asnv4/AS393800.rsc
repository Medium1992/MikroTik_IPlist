:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393800 address=for_scripts/asnv4/AS393800.rsc} on-error {}
:do {add list=$AddressList comment=AS393800 address=38.94.173.0/24} on-error {}
