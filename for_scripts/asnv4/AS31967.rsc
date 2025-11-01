:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31967 address=163.118.0.0/16} on-error {}
:do {add list=$AddressList comment=AS31967 address=192.203.97.0/24} on-error {}
:do {add list=$AddressList comment=AS31967 address=192.42.239.0/24} on-error {}
