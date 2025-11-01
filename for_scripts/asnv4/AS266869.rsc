:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266869 address=192.68.185.0/24} on-error {}
