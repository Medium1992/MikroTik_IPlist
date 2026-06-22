:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399144 address=205.132.248.0/24} on-error {}
:do {add list=$AddressList comment=AS399144 address=205.132.254.0/24} on-error {}
