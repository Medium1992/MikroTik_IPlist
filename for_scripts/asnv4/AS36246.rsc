:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36246 address=for_scripts/asnv4/AS36246.rsc} on-error {}
:do {add list=$AddressList comment=AS36246 address=209.249.212.0/24} on-error {}
:do {add list=$AddressList comment=AS36246 address=38.101.79.0/24} on-error {}
