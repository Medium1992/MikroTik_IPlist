:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49859 address=194.32.111.0/24} on-error {}
