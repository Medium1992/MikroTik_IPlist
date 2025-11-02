:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40579 address=for_scripts/asnv4/AS40579.rsc} on-error {}
:do {add list=$AddressList comment=AS40579 address=67.216.24.0/22} on-error {}
:do {add list=$AddressList comment=AS40579 address=74.212.184.0/21} on-error {}
