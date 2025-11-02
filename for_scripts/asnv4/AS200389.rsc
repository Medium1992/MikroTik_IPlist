:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200389 address=194.41.52.0/22} on-error {}
