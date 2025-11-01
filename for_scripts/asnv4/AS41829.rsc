:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41829 address=185.16.176.0/22} on-error {}
:do {add list=$AddressList comment=AS41829 address=91.143.128.0/20} on-error {}
:do {add list=$AddressList comment=AS41829 address=93.189.16.0/21} on-error {}
