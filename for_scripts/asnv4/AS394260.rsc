:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394260 address=210.80.168.0/24} on-error {}
:do {add list=$AddressList comment=AS394260 address=63.85.211.0/24} on-error {}
