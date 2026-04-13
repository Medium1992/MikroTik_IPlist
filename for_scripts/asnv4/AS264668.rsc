:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264668 address=45.4.90.0/24} on-error {}
