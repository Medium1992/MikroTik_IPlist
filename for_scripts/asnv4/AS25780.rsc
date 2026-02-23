:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25780 address=107.161.48.0/24} on-error {}
:do {add list=$AddressList comment=AS25780 address=107.167.244.0/22} on-error {}
:do {add list=$AddressList comment=AS25780 address=185.206.168.0/22} on-error {}
:do {add list=$AddressList comment=AS25780 address=199.241.144.0/22} on-error {}
:do {add list=$AddressList comment=AS25780 address=23.186.176.0/24} on-error {}
