:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400729 address=192.157.28.0/24} on-error {}
