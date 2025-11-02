:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52927 address=177.185.32.0/21} on-error {}
