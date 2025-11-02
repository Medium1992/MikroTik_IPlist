:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22280 address=209.196.128.0/20} on-error {}
