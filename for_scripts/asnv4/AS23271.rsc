:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23271 address=198.51.14.0/24} on-error {}
