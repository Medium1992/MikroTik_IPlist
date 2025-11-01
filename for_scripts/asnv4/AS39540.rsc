:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39540 address=185.95.219.0/24} on-error {}
