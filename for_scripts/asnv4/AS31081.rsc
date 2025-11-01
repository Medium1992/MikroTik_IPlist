:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31081 address=193.28.254.0/24} on-error {}
