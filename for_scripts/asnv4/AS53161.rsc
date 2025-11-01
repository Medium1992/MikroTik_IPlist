:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53161 address=189.124.48.0/20} on-error {}
