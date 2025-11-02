:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211226 address=193.34.224.0/24} on-error {}
