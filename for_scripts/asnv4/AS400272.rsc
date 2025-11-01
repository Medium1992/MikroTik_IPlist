:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400272 address=38.126.244.0/24} on-error {}
