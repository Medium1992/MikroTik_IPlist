:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43375 address=136.173.0.0/16} on-error {}
