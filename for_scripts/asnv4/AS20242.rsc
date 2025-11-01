:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20242 address=12.153.31.0/24} on-error {}
