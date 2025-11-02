:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23820 address=133.237.0.0/16} on-error {}
:do {add list=$AddressList comment=AS23820 address=202.72.48.0/20} on-error {}
