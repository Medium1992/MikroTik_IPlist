:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398240 address=192.150.123.0/24} on-error {}
