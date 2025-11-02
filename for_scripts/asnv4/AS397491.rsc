:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397491 address=137.83.19.0/24} on-error {}
