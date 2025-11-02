:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208704 address=193.56.184.0/24} on-error {}
:do {add list=$AddressList comment=AS208704 address=45.87.176.0/22} on-error {}
