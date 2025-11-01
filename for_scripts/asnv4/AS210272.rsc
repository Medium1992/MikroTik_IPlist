:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210272 address=5.102.45.0/24} on-error {}
