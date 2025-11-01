:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52523 address=177.128.175.0/24} on-error {}
