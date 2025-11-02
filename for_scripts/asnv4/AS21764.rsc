:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21764 address=192.88.255.0/24} on-error {}
