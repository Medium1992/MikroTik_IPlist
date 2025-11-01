:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46103 address=140.146.0.0/16} on-error {}
