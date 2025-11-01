:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31441 address=83.173.0.0/18} on-error {}
