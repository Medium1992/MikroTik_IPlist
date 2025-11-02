:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54704 address=160.32.255.0/24} on-error {}
