:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211464 address=193.34.226.0/24} on-error {}
