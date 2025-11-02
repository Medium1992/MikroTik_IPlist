:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22217 address=153.106.0.0/16} on-error {}
