:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40008 address=206.168.116.0/24} on-error {}
