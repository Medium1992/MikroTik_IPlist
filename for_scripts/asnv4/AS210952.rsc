:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210952 address=185.170.126.0/24} on-error {}
