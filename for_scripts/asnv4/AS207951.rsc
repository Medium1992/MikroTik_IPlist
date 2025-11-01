:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207951 address=185.7.121.0/24} on-error {}
