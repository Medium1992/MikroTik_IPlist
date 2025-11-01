:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45387 address=211.53.211.0/24} on-error {}
