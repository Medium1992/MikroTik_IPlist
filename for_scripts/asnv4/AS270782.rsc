:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270782 address=177.131.132.0/22} on-error {}
