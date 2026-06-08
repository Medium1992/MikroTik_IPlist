:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214033 address=191.44.111.0/24} on-error {}
