:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28062 address=200.46.201.0/24} on-error {}
