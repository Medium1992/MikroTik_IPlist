:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33534 address=192.30.112.0/24} on-error {}
