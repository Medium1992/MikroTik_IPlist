:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53272 address=63.239.91.0/24} on-error {}
