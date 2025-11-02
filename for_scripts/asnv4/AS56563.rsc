:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56563 address=45.154.31.0/24} on-error {}
