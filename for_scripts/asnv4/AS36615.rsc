:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36615 address=38.99.147.0/24} on-error {}
