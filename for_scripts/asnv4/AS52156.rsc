:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52156 address=193.232.185.0/24} on-error {}
