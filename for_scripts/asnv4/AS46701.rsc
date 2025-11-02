:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46701 address=108.59.48.0/20} on-error {}
