:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203001 address=185.29.123.0/24} on-error {}
