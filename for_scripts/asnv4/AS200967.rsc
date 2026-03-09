:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200967 address=151.216.42.0/24} on-error {}
