:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211807 address=185.233.33.0/24} on-error {}
