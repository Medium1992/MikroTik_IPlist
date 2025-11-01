:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208167 address=193.104.74.0/24} on-error {}
