:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393479 address=for_scripts/asnv4/AS393479.rsc} on-error {}
:do {add list=$AddressList comment=AS393479 address=192.31.157.0/24} on-error {}
