:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399317 address=192.131.81.0/24} on-error {}
