:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2462 address=192.93.219.0/24} on-error {}
