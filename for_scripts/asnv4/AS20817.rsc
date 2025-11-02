:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20817 address=45.139.40.0/24} on-error {}
