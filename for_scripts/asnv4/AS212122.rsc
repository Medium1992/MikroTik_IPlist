:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212122 address=196.44.118.0/24} on-error {}
