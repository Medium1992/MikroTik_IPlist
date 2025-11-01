:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26365 address=192.48.105.0/24} on-error {}
