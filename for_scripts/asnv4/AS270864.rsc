:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270864 address=177.53.24.0/23} on-error {}
