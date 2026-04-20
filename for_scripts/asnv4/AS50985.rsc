:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50985 address=159.153.91.0/24} on-error {}
