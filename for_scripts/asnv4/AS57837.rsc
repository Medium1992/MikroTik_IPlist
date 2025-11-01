:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57837 address=84.201.98.0/24} on-error {}
