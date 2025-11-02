:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395548 address=for_scripts/asnv4/AS395548.rsc} on-error {}
:do {add list=$AddressList comment=AS395548 address=207.114.202.0/24} on-error {}
