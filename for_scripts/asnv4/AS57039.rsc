:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57039 address=94.143.99.0/24} on-error {}
