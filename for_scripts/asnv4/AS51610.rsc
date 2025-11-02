:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51610 address=213.175.77.0/24} on-error {}
