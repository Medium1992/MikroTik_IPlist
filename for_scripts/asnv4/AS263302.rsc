:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263302 address=191.6.248.0/21} on-error {}
