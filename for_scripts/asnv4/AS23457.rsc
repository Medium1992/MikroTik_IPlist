:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23457 address=192.82.150.0/24} on-error {}
