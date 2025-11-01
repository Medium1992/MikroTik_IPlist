:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53851 address=107.0.135.0/24} on-error {}
:do {add list=$AddressList comment=AS53851 address=8.30.255.0/24} on-error {}
