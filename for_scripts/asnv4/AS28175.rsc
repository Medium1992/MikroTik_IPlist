:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28175 address=189.85.48.0/20} on-error {}
