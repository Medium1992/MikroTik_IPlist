:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211463 address=185.239.80.0/22} on-error {}
