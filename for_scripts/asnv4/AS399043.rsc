:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399043 address=192.48.117.0/24} on-error {}
