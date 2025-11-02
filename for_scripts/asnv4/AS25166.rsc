:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25166 address=193.201.172.0/24} on-error {}
