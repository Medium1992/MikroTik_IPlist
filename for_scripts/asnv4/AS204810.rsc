:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204810 address=185.239.59.0/24} on-error {}
:do {add list=$AddressList comment=AS204810 address=94.142.129.0/24} on-error {}
