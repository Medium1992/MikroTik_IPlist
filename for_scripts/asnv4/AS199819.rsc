:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199819 address=193.8.197.0/24} on-error {}
