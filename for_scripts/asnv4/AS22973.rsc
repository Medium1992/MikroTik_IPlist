:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22973 address=207.21.121.0/24} on-error {}
