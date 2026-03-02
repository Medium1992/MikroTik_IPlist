:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211435 address=193.39.194.0/24} on-error {}
