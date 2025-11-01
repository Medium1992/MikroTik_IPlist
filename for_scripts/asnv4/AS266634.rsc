:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266634 address=128.201.64.0/22} on-error {}
