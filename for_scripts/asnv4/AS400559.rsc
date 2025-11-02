:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400559 address=23.134.248.0/24} on-error {}
