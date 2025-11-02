:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28144 address=187.49.112.0/20} on-error {}
