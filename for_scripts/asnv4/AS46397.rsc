:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46397 address=38.108.201.0/24} on-error {}
