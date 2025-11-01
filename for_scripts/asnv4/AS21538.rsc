:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21538 address=192.131.134.0/24} on-error {}
