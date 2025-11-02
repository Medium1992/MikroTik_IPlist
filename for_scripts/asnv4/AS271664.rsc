:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271664 address=177.73.216.0/22} on-error {}
