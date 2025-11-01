:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200745 address=193.192.165.0/24} on-error {}
