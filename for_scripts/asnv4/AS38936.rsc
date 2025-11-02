:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38936 address=87.237.74.0/24} on-error {}
