:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41794 address=128.0.24.0/21} on-error {}
:do {add list=$AddressList comment=AS41794 address=178.248.85.0/24} on-error {}
:do {add list=$AddressList comment=AS41794 address=178.248.86.0/23} on-error {}
:do {add list=$AddressList comment=AS41794 address=193.34.160.0/23} on-error {}
:do {add list=$AddressList comment=AS41794 address=5.44.170.0/23} on-error {}
