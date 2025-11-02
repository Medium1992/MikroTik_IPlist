:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263877 address=for_scripts/asnv4/AS263877.rsc} on-error {}
:do {add list=$AddressList comment=AS263877 address=138.186.172.0/22} on-error {}
:do {add list=$AddressList comment=AS263877 address=170.246.212.0/22} on-error {}
