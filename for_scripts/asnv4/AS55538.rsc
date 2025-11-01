:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55538 address=110.170.141.0/24} on-error {}
:do {add list=$AddressList comment=AS55538 address=83.118.110.0/24} on-error {}
