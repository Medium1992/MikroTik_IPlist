:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26129 address=69.54.160.0/19} on-error {}
