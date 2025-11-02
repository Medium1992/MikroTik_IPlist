:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52394 address=200.61.184.0/24} on-error {}
:do {add list=$AddressList comment=AS52394 address=201.221.120.0/24} on-error {}
