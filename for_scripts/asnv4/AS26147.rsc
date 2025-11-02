:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26147 address=69.5.95.0/24} on-error {}
