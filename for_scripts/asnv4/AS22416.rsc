:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22416 address=74.80.218.0/24} on-error {}
