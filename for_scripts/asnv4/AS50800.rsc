:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50800 address=78.41.216.0/21} on-error {}
