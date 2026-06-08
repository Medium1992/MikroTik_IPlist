:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46772 address=69.196.83.0/24} on-error {}
