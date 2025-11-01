:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271101 address=179.48.216.0/22} on-error {}
