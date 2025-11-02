:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20763 address=193.138.110.0/24} on-error {}
