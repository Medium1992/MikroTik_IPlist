:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37425 address=41.79.196.0/22} on-error {}
