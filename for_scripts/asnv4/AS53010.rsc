:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53010 address=177.67.48.0/22} on-error {}
