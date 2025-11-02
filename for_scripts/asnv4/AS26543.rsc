:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26543 address=192.86.64.0/23} on-error {}
