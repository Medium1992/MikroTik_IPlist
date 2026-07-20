:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208647 address=151.216.96.0/20} on-error {}
