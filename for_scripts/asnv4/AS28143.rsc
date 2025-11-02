:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28143 address=187.49.96.0/20} on-error {}
