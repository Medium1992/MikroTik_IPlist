:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397864 address=23.141.144.0/24} on-error {}
