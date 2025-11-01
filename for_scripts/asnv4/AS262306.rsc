:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262306 address=177.87.176.0/22} on-error {}
