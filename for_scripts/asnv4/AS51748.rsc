:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51748 address=185.173.80.0/24} on-error {}
:do {add list=$AddressList comment=AS51748 address=193.178.131.0/24} on-error {}
