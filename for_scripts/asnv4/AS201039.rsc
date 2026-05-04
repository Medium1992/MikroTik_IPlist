:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201039 address=89.106.83.0/24} on-error {}
:do {add list=$AddressList comment=AS201039 address=89.106.95.0/24} on-error {}
:do {add list=$AddressList comment=AS201039 address=94.249.175.0/24} on-error {}
