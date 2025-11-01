:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46737 address=69.196.82.0/24} on-error {}
