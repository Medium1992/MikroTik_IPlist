:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270791 address=177.131.128.0/23} on-error {}
:do {add list=$AddressList comment=AS270791 address=177.131.130.0/24} on-error {}
