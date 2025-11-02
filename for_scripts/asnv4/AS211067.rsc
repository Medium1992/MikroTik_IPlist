:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211067 address=185.213.192.0/24} on-error {}
