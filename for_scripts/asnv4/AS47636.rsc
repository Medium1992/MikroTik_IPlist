:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47636 address=45.92.175.0/24} on-error {}
