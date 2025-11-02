:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26518 address=for_scripts/asnv4/AS26518.rsc} on-error {}
:do {add list=$AddressList comment=AS26518 address=165.140.88.0/22} on-error {}
