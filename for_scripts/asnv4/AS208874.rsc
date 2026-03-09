:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208874 address=151.216.46.0/24} on-error {}
