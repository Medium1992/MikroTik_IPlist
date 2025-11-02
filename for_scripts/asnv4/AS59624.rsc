:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59624 address=144.206.222.0/24} on-error {}
:do {add list=$AddressList comment=AS59624 address=144.206.224.0/19} on-error {}
