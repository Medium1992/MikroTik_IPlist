:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393762 address=8.21.151.0/24} on-error {}
