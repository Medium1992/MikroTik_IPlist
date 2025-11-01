:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271148 address=179.42.100.0/22} on-error {}
