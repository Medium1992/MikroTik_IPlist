:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208534 address=45.95.139.0/24} on-error {}
