:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393802 address=192.88.16.0/24} on-error {}
:do {add list=$AddressList comment=AS393802 address=38.135.93.0/24} on-error {}
