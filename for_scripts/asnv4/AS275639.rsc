:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275639 address=191.128.28.0/24} on-error {}
