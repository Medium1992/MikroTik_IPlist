:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28207 address=189.91.176.0/20} on-error {}
