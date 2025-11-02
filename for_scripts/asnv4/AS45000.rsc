:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45000 address=193.0.185.0/24} on-error {}
