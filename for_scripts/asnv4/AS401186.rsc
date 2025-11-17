:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401186 address=38.95.23.0/24} on-error {}
