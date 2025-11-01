:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45609 address=27.63.192.0/18} on-error {}
:do {add list=$AddressList comment=AS45609 address=59.144.111.0/24} on-error {}
