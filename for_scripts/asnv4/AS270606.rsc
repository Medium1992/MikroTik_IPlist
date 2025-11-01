:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270606 address=177.37.16.0/22} on-error {}
