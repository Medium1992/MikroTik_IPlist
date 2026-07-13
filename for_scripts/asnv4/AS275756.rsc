:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275756 address=38.199.204.0/22} on-error {}
