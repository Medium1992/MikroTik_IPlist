:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395905 address=205.201.58.0/24} on-error {}
