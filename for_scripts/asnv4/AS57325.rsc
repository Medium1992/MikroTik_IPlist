:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57325 address=185.239.60.0/22} on-error {}
:do {add list=$AddressList comment=AS57325 address=185.41.136.0/22} on-error {}
:do {add list=$AddressList comment=AS57325 address=86.58.200.0/22} on-error {}
