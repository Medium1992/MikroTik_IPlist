:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60401 address=185.121.110.0/24} on-error {}
