:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27800 address=for_scripts/asnv4/AS27800.rsc} on-error {}
:do {add list=$AddressList comment=AS27800 address=131.100.36.0/22} on-error {}
:do {add list=$AddressList comment=AS27800 address=161.0.152.0/21} on-error {}
:do {add list=$AddressList comment=AS27800 address=170.82.208.0/22} on-error {}
:do {add list=$AddressList comment=AS27800 address=170.84.8.0/22} on-error {}
:do {add list=$AddressList comment=AS27800 address=179.60.212.0/22} on-error {}
:do {add list=$AddressList comment=AS27800 address=181.118.32.0/19} on-error {}
:do {add list=$AddressList comment=AS27800 address=200.7.88.0/21} on-error {}
