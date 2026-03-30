:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394109 address=146.71.72.0/22} on-error {}
:do {add list=$AddressList comment=AS394109 address=23.146.0.0/24} on-error {}
