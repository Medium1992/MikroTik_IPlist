:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273859 address=38.211.194.0/24} on-error {}
