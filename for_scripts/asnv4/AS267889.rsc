:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267889 address=45.177.200.0/24} on-error {}
