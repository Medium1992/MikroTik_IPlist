:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22231 address=199.127.31.0/24} on-error {}
