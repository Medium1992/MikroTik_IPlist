:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26310 address=69.67.185.0/24} on-error {}
