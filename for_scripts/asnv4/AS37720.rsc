:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37720 address=102.140.160.0/20} on-error {}
