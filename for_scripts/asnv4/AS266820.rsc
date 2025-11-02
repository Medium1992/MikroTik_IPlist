:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266820 address=for_scripts/asnv4/AS266820.rsc} on-error {}
:do {add list=$AddressList comment=AS266820 address=107.166.4.0/22} on-error {}
:do {add list=$AddressList comment=AS266820 address=107.166.8.0/22} on-error {}
:do {add list=$AddressList comment=AS266820 address=23.226.24.0/22} on-error {}
:do {add list=$AddressList comment=AS266820 address=23.227.68.0/22} on-error {}
:do {add list=$AddressList comment=AS266820 address=45.237.84.0/22} on-error {}
