:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52635 address=177.125.20.0/22} on-error {}
