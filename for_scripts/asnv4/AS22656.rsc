:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22656 address=198.44.193.0/24} on-error {}
