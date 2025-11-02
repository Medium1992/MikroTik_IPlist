:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262581 address=177.84.83.0/24} on-error {}
