:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41176 address=185.20.152.0/22} on-error {}
:do {add list=$AddressList comment=AS41176 address=188.117.64.0/18} on-error {}
:do {add list=$AddressList comment=AS41176 address=212.76.64.0/19} on-error {}
:do {add list=$AddressList comment=AS41176 address=213.236.32.0/19} on-error {}
:do {add list=$AddressList comment=AS41176 address=89.108.0.0/22} on-error {}
:do {add list=$AddressList comment=AS41176 address=89.108.20.0/22} on-error {}
:do {add list=$AddressList comment=AS41176 address=89.108.26.0/23} on-error {}
:do {add list=$AddressList comment=AS41176 address=89.108.28.0/22} on-error {}
:do {add list=$AddressList comment=AS41176 address=89.108.32.0/23} on-error {}
:do {add list=$AddressList comment=AS41176 address=89.108.44.0/24} on-error {}
:do {add list=$AddressList comment=AS41176 address=89.108.60.0/22} on-error {}
