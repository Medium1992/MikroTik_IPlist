:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395707 address=for_scripts/asnv4/AS395707.rsc} on-error {}
:do {add list=$AddressList comment=AS395707 address=50.202.246.0/24} on-error {}
