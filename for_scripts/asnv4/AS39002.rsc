:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39002 address=185.173.17.0/24} on-error {}
