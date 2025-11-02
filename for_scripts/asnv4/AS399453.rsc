:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399453 address=170.134.148.0/24} on-error {}
