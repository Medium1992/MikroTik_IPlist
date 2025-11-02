:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22678 address=200.80.128.0/24} on-error {}
