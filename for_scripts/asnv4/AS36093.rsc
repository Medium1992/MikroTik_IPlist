:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36093 address=207.92.193.0/24} on-error {}
