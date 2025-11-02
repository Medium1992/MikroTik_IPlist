:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26674 address=for_scripts/asnv4/AS26674.rsc} on-error {}
:do {add list=$AddressList comment=AS26674 address=64.202.224.0/20} on-error {}
