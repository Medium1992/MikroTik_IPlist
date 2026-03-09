:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213791 address=31.57.202.0/24} on-error {}
:do {add list=$AddressList comment=AS213791 address=37.202.205.0/24} on-error {}
