:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271652 address=200.50.148.0/22} on-error {}
