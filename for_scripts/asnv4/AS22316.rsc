:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22316 address=158.222.64.0/20} on-error {}
