:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43202 address=45.128.4.0/22} on-error {}
