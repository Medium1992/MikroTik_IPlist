:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46585 address=for_scripts/asnv4/AS46585.rsc} on-error {}
:do {add list=$AddressList comment=AS46585 address=208.212.93.0/24} on-error {}
