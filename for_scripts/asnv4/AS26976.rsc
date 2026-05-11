:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26976 address=156.146.7.0/24} on-error {}
