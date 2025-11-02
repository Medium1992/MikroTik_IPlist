:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200247 address=80.120.8.0/24} on-error {}
