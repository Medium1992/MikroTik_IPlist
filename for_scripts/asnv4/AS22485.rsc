:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22485 address=199.187.28.0/24} on-error {}
