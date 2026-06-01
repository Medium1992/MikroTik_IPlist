:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22237 address=199.83.248.0/21} on-error {}
