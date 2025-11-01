:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262397 address=177.129.112.0/22} on-error {}
