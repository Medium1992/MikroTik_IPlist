:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37404 address=41.78.8.0/22} on-error {}
