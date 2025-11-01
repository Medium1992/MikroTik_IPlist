:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26367 address=136.176.0.0/18} on-error {}
