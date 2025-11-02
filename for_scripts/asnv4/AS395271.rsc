:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395271 address=for_scripts/asnv4/AS395271.rsc} on-error {}
:do {add list=$AddressList comment=AS395271 address=207.235.114.0/24} on-error {}
