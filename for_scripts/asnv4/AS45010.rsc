:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45010 address=93.90.48.0/20} on-error {}
