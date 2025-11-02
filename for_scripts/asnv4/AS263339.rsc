:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263339 address=191.36.192.0/20} on-error {}
