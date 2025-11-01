:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33235 address=136.235.0.0/16} on-error {}
