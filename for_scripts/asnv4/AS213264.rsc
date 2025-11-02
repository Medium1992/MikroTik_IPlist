:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213264 address=for_scripts/asnv4/AS213264.rsc} on-error {}
:do {add list=$AddressList comment=AS213264 address=194.6.202.0/24} on-error {}
