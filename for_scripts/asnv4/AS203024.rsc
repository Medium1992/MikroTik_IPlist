:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203024 address=193.201.23.0/24} on-error {}
