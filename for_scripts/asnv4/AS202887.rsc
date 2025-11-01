:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202887 address=94.126.100.0/22} on-error {}
:do {add list=$AddressList comment=AS202887 address=94.126.99.0/24} on-error {}
