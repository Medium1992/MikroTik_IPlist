:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24627 address=185.133.168.0/22} on-error {}
:do {add list=$AddressList comment=AS24627 address=194.126.44.0/24} on-error {}
