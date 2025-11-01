:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396488 address=66.119.118.0/24} on-error {}
