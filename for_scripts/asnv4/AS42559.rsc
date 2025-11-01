:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42559 address=193.142.57.0/24} on-error {}
