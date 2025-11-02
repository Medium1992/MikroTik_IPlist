:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54526 address=75.13.79.0/24} on-error {}
