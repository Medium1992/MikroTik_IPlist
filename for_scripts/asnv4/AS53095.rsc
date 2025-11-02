:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53095 address=187.102.48.0/20} on-error {}
