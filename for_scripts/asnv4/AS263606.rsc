:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263606 address=177.136.72.0/22} on-error {}
