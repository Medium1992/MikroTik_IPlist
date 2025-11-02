:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25075 address=193.201.164.0/24} on-error {}
