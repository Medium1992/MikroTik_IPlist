:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393765 address=for_scripts/asnv4/AS393765.rsc} on-error {}
:do {add list=$AddressList comment=AS393765 address=192.54.140.0/24} on-error {}
