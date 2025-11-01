:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47593 address=185.76.157.0/24} on-error {}
