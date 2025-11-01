:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396126 address=199.249.230.0/24} on-error {}
:do {add list=$AddressList comment=AS396126 address=205.207.115.0/24} on-error {}
