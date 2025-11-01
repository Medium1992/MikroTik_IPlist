:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201282 address=46.243.178.0/24} on-error {}
