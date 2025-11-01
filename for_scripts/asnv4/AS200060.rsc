:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200060 address=161.54.0.0/16} on-error {}
