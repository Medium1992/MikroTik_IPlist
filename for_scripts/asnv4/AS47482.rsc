:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47482 address=45.66.32.0/23} on-error {}
