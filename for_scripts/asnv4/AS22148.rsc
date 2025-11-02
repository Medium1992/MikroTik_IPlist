:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22148 address=200.160.16.0/20} on-error {}
