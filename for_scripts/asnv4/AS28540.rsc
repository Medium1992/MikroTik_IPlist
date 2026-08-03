:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28540 address=189.201.244.0/24} on-error {}
