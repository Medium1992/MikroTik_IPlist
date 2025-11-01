:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272902 address=200.123.54.0/24} on-error {}
