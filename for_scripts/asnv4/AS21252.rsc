:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21252 address=193.109.114.0/24} on-error {}
