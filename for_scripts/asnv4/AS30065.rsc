:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30065 address=192.188.201.0/24} on-error {}
