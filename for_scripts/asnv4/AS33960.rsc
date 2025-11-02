:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33960 address=for_scripts/asnv4/AS33960.rsc} on-error {}
:do {add list=$AddressList comment=AS33960 address=212.252.202.0/24} on-error {}
