:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208207 address=193.151.229.0/24} on-error {}
