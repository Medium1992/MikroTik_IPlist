:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47556 address=45.140.96.0/22} on-error {}
