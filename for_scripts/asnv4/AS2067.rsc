:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2067 address=192.70.82.0/24} on-error {}
