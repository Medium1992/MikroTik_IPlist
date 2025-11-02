:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52767 address=177.39.132.0/22} on-error {}
