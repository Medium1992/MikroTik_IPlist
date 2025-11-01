:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270063 address=200.81.148.0/22} on-error {}
