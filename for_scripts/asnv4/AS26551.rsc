:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26551 address=151.154.0.0/16} on-error {}
