:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58053 address=46.28.78.0/24} on-error {}
