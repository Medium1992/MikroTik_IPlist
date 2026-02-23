:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26173 address=143.222.0.0/16} on-error {}
:do {add list=$AddressList comment=AS26173 address=160.65.0.0/16} on-error {}
