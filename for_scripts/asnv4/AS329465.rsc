:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329465 address=102.208.83.0/24} on-error {}
