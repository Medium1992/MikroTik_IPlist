:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202989 address=85.143.248.0/24} on-error {}
