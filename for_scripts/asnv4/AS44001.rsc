:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44001 address=91.229.36.0/22} on-error {}
