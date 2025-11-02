:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399190 address=192.68.108.0/24} on-error {}
