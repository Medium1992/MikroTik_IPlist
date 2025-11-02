:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50249 address=82.214.106.0/24} on-error {}
