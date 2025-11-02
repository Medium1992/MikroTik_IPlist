:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211060 address=213.255.205.0/24} on-error {}
