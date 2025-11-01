:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271738 address=45.65.216.0/22} on-error {}
