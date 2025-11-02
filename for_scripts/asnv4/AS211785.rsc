:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211785 address=185.241.11.0/24} on-error {}
