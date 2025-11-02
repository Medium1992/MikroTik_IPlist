:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20159 address=38.107.111.0/24} on-error {}
