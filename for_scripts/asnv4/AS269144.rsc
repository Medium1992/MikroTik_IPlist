:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269144 address=45.179.240.0/24} on-error {}
:do {add list=$AddressList comment=AS269144 address=45.179.242.0/24} on-error {}
