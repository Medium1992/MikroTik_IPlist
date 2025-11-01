:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26966 address=207.247.13.0/24} on-error {}
:do {add list=$AddressList comment=AS26966 address=50.202.240.0/24} on-error {}
