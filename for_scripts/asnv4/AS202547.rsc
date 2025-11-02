:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202547 address=37.230.133.0/24} on-error {}
