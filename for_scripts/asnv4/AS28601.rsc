:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28601 address=179.97.96.0/20} on-error {}
