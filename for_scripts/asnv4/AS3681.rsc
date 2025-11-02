:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3681 address=131.94.0.0/16} on-error {}
