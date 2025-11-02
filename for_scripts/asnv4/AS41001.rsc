:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41001 address=185.189.28.0/22} on-error {}
:do {add list=$AddressList comment=AS41001 address=192.121.132.0/23} on-error {}
:do {add list=$AddressList comment=AS41001 address=192.121.208.0/23} on-error {}
:do {add list=$AddressList comment=AS41001 address=194.14.20.0/23} on-error {}
:do {add list=$AddressList comment=AS41001 address=212.162.144.0/22} on-error {}
