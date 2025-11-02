:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34735 address=185.218.76.0/22} on-error {}
:do {add list=$AddressList comment=AS34735 address=194.126.248.0/24} on-error {}
