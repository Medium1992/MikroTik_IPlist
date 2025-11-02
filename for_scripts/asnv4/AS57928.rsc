:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57928 address=37.157.11.0/24} on-error {}
