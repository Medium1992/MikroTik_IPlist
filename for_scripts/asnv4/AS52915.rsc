:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52915 address=177.23.247.0/24} on-error {}
