:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271244 address=179.51.196.0/22} on-error {}
