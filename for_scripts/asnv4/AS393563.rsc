:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393563 address=192.43.242.0/24} on-error {}
