:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204815 address=203.23.255.0/24} on-error {}
