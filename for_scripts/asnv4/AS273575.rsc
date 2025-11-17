:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273575 address=179.42.64.0/22} on-error {}
