:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205584 address=185.215.28.0/22} on-error {}
:do {add list=$AddressList comment=AS205584 address=193.105.168.0/24} on-error {}
:do {add list=$AddressList comment=AS205584 address=195.78.98.0/23} on-error {}
:do {add list=$AddressList comment=AS205584 address=2.57.156.0/22} on-error {}
