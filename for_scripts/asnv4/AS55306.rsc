:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55306 address=175.106.0.0/22} on-error {}
