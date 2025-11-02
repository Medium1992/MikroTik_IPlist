:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393554 address=192.43.255.0/24} on-error {}
