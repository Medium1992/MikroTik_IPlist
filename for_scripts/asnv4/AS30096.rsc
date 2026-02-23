:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30096 address=206.168.8.0/24} on-error {}
