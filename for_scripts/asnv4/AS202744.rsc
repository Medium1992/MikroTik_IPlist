:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202744 address=94.177.129.0/24} on-error {}
