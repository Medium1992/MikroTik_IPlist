:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199538 address=193.192.184.0/24} on-error {}
