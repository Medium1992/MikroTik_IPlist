:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396909 address=198.99.125.0/24} on-error {}
