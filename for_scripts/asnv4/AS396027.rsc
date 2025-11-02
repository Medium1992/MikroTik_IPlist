:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396027 address=172.84.130.0/24} on-error {}
:do {add list=$AddressList comment=AS396027 address=23.140.192.0/24} on-error {}
