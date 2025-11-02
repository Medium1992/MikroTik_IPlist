:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263441 address=for_scripts/asnv4/AS263441.rsc} on-error {}
:do {add list=$AddressList comment=AS263441 address=138.255.120.0/22} on-error {}
:do {add list=$AddressList comment=AS263441 address=170.233.168.0/22} on-error {}
:do {add list=$AddressList comment=AS263441 address=177.91.128.0/22} on-error {}
:do {add list=$AddressList comment=AS263441 address=200.225.108.0/22} on-error {}
