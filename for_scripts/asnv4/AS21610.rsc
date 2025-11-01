:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21610 address=169.145.40.0/24} on-error {}
