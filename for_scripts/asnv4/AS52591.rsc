:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52591 address=177.87.68.0/22} on-error {}
