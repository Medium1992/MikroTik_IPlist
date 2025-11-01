:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41009 address=193.107.108.0/24} on-error {}
:do {add list=$AddressList comment=AS41009 address=195.189.60.0/22} on-error {}
:do {add list=$AddressList comment=AS41009 address=195.234.6.0/24} on-error {}
:do {add list=$AddressList comment=AS41009 address=46.229.63.0/24} on-error {}
:do {add list=$AddressList comment=AS41009 address=80.71.158.0/24} on-error {}
