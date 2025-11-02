:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271034 address=45.5.248.0/22} on-error {}
