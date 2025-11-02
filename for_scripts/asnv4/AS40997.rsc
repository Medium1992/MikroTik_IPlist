:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40997 address=213.139.201.0/24} on-error {}
