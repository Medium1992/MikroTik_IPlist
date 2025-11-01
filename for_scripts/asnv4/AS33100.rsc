:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33100 address=38.101.94.0/24} on-error {}
