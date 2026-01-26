:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34837 address=193.104.212.0/24} on-error {}
:do {add list=$AddressList comment=AS34837 address=194.225.130.0/23} on-error {}
:do {add list=$AddressList comment=AS34837 address=79.127.65.0/24} on-error {}
