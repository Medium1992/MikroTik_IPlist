:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41357 address=for_scripts/asnv4/AS41357.rsc} on-error {}
:do {add list=$AddressList comment=AS41357 address=185.114.96.0/22} on-error {}
:do {add list=$AddressList comment=AS41357 address=46.183.8.0/21} on-error {}
:do {add list=$AddressList comment=AS41357 address=64.38.96.0/21} on-error {}
:do {add list=$AddressList comment=AS41357 address=80.82.112.0/20} on-error {}
