:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2509 address=202.13.66.0/24} on-error {}
