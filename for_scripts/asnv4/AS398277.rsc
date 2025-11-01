:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398277 address=205.203.201.0/24} on-error {}
