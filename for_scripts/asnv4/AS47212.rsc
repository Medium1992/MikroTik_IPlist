:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47212 address=79.99.56.0/21} on-error {}
