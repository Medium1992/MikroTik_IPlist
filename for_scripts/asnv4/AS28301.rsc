:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28301 address=189.38.64.0/20} on-error {}
