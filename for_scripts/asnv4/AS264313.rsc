:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264313 address=200.9.78.0/24} on-error {}
