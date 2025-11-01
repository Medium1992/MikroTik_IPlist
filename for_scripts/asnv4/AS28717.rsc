:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28717 address=93.90.112.0/20} on-error {}
