:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24355 address=202.112.14.0/24} on-error {}
