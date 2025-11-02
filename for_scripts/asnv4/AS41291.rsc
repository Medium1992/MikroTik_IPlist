:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41291 address=for_scripts/asnv4/AS41291.rsc} on-error {}
:do {add list=$AddressList comment=AS41291 address=185.102.176.0/22} on-error {}
:do {add list=$AddressList comment=AS41291 address=37.157.56.0/23} on-error {}
:do {add list=$AddressList comment=AS41291 address=62.244.108.0/23} on-error {}
:do {add list=$AddressList comment=AS41291 address=62.244.110.0/24} on-error {}
:do {add list=$AddressList comment=AS41291 address=62.244.116.0/24} on-error {}
:do {add list=$AddressList comment=AS41291 address=62.244.118.0/24} on-error {}
:do {add list=$AddressList comment=AS41291 address=62.244.78.0/23} on-error {}
:do {add list=$AddressList comment=AS41291 address=93.190.208.0/22} on-error {}
:do {add list=$AddressList comment=AS41291 address=93.190.212.0/24} on-error {}
