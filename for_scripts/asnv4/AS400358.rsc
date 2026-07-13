:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400358 address=192.80.80.0/24} on-error {}
