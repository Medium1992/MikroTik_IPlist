:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33670 address=137.52.0.0/16} on-error {}
