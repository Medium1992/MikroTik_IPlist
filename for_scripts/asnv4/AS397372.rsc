:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397372 address=23.128.80.0/24} on-error {}
