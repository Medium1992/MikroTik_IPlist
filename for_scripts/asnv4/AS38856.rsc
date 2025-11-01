:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38856 address=103.159.118.0/23} on-error {}
