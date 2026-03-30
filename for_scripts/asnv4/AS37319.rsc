:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37319 address=196.43.211.0/24} on-error {}
