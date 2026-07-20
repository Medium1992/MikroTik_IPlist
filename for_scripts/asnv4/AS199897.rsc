:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199897 address=201.3.226.0/24} on-error {}
