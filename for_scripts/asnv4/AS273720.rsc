:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273720 address=177.105.248.0/22} on-error {}
