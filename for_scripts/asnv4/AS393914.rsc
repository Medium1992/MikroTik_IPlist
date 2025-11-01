:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393914 address=192.149.76.0/24} on-error {}
:do {add list=$AddressList comment=AS393914 address=50.224.201.0/24} on-error {}
