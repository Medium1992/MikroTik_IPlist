:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36929 address=196.1.143.0/24} on-error {}
