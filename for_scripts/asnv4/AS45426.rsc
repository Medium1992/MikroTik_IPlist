:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45426 address=103.198.41.0/24} on-error {}
:do {add list=$AddressList comment=AS45426 address=103.198.42.0/24} on-error {}
:do {add list=$AddressList comment=AS45426 address=202.129.244.0/22} on-error {}
