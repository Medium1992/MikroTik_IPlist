:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41230 address=176.119.145.0/24} on-error {}
:do {add list=$AddressList comment=AS41230 address=185.134.128.0/22} on-error {}
:do {add list=$AddressList comment=AS41230 address=185.134.136.0/22} on-error {}
:do {add list=$AddressList comment=AS41230 address=185.134.144.0/22} on-error {}
:do {add list=$AddressList comment=AS41230 address=185.198.228.0/22} on-error {}
:do {add list=$AddressList comment=AS41230 address=213.143.0.0/19} on-error {}
:do {add list=$AddressList comment=AS41230 address=31.205.0.0/16} on-error {}
:do {add list=$AddressList comment=AS41230 address=45.154.248.0/22} on-error {}
:do {add list=$AddressList comment=AS41230 address=45.81.120.0/22} on-error {}
:do {add list=$AddressList comment=AS41230 address=78.109.176.0/20} on-error {}
:do {add list=$AddressList comment=AS41230 address=81.23.48.0/20} on-error {}
