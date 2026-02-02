:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54497 address=143.222.0.0/16} on-error {}
:do {add list=$AddressList comment=AS54497 address=151.131.0.0/16} on-error {}
