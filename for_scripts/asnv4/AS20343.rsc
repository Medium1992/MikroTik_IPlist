:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20343 address=137.159.0.0/16} on-error {}
