:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400147 address=204.17.232.0/24} on-error {}
