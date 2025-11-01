:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397904 address=70.96.228.0/24} on-error {}
