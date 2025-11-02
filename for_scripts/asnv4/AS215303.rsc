:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215303 address=45.143.6.0/24} on-error {}
