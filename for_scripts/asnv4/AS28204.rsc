:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28204 address=189.91.48.0/20} on-error {}
