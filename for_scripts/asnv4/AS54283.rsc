:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54283 address=68.255.122.0/24} on-error {}
