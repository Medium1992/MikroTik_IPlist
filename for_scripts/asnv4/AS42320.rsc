:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42320 address=77.72.112.0/24} on-error {}
:do {add list=$AddressList comment=AS42320 address=77.72.116.0/22} on-error {}
