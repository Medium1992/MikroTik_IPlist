:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206921 address=151.240.10.0/24} on-error {}
