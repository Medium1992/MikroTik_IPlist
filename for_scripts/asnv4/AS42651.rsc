:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42651 address=45.88.203.0/24} on-error {}
