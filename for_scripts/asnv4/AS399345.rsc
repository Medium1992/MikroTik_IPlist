:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399345 address=161.199.201.0/24} on-error {}
