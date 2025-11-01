:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270919 address=138.185.68.0/22} on-error {}
