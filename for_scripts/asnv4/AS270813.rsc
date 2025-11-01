:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270813 address=177.128.200.0/23} on-error {}
