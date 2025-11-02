:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393323 address=184.16.241.0/24} on-error {}
:do {add list=$AddressList comment=AS393323 address=50.150.241.0/24} on-error {}
