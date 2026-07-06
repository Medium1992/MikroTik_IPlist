:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203975 address=37.202.202.0/24} on-error {}
:do {add list=$AddressList comment=AS203975 address=46.37.101.0/24} on-error {}
