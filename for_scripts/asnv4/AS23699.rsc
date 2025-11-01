:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23699 address=202.80.112.0/20} on-error {}
