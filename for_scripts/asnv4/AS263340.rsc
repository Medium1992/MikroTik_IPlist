:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263340 address=191.36.216.0/21} on-error {}
