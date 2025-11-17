:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204268 address=5.231.243.0/24} on-error {}
