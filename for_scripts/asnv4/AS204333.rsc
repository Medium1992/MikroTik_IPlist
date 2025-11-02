:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204333 address=185.255.121.0/24} on-error {}
