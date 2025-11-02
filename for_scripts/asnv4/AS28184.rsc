:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28184 address=189.89.64.0/20} on-error {}
