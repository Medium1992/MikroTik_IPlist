:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211901 address=185.93.241.0/24} on-error {}
