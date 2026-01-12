:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199926 address=185.16.192.0/24} on-error {}
