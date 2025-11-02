:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393549 address=for_scripts/asnv4/AS393549.rsc} on-error {}
:do {add list=$AddressList comment=AS393549 address=192.75.255.0/24} on-error {}
