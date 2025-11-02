:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26957 address=for_scripts/asnv4/AS26957.rsc} on-error {}
:do {add list=$AddressList comment=AS26957 address=136.175.3.0/24} on-error {}
:do {add list=$AddressList comment=AS26957 address=74.203.65.0/24} on-error {}
