:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52110 address=46.174.24.0/21} on-error {}
