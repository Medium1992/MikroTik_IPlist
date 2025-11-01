:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393732 address=192.76.185.0/24} on-error {}
