:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401873 address=205.201.100.0/24} on-error {}
