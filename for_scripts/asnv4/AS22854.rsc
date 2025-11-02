:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22854 address=152.41.128.0/17} on-error {}
