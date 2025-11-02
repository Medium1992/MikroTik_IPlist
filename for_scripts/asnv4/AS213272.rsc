:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213272 address=170.75.193.0/24} on-error {}
