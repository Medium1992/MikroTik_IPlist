:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52305 address=200.7.5.0/24} on-error {}
