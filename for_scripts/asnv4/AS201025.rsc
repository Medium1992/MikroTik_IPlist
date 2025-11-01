:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201025 address=193.111.201.0/24} on-error {}
