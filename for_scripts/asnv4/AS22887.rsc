:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22887 address=143.43.128.0/17} on-error {}
:do {add list=$AddressList comment=AS22887 address=207.246.160.0/19} on-error {}
