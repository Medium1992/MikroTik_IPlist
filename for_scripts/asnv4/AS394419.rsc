:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394419 address=205.166.22.0/24} on-error {}
:do {add list=$AddressList comment=AS394419 address=23.168.48.0/23} on-error {}
