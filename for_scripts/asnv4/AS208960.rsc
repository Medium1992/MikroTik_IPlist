:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208960 address=193.56.192.0/24} on-error {}
