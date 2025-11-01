:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393379 address=192.12.2.0/24} on-error {}
