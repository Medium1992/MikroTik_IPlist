:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213646 address=185.137.220.0/24} on-error {}
