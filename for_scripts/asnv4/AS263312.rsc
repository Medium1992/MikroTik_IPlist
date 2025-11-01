:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263312 address=191.6.7.0/24} on-error {}
