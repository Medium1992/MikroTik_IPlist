:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205931 address=217.145.110.0/24} on-error {}
