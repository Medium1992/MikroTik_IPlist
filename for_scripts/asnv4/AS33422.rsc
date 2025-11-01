:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33422 address=192.159.144.0/20} on-error {}
