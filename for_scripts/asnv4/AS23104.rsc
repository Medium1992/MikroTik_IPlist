:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23104 address=192.67.66.0/24} on-error {}
