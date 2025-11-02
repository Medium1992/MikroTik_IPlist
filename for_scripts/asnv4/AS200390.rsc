:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200390 address=94.143.160.0/23} on-error {}
:do {add list=$AddressList comment=AS200390 address=94.143.162.0/24} on-error {}
