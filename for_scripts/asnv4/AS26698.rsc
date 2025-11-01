:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26698 address=192.68.115.0/24} on-error {}
