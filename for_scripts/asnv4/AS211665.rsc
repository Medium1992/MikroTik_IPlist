:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211665 address=193.0.232.0/24} on-error {}
