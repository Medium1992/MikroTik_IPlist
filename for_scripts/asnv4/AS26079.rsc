:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26079 address=137.239.201.0/24} on-error {}
:do {add list=$AddressList comment=AS26079 address=137.239.204.0/23} on-error {}
