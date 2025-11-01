:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202593 address=151.251.119.0/24} on-error {}
