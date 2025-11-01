:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271088 address=179.48.128.0/22} on-error {}
