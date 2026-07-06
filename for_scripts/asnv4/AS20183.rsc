:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20183 address=66.45.100.0/23} on-error {}
