:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208686 address=151.240.121.0/24} on-error {}
