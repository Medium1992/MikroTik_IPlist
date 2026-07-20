:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271207 address=179.42.136.0/22} on-error {}
