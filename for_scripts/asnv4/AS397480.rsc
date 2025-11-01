:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397480 address=192.206.177.0/24} on-error {}
