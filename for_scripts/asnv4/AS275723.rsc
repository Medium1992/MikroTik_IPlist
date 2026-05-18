:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275723 address=151.247.175.0/24} on-error {}
