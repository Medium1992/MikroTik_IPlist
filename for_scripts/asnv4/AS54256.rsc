:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54256 address=198.252.222.0/24} on-error {}
:do {add list=$AddressList comment=AS54256 address=23.153.168.0/24} on-error {}
