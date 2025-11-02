:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265165 address=200.9.174.0/24} on-error {}
