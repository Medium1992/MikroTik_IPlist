:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41640 address=185.74.90.0/24} on-error {}
:do {add list=$AddressList comment=AS41640 address=193.219.106.0/24} on-error {}
