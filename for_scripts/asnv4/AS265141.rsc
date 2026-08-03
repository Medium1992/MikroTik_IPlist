:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265141 address=143.255.12.0/22} on-error {}
:do {add list=$AddressList comment=AS265141 address=170.0.216.0/22} on-error {}
:do {add list=$AddressList comment=AS265141 address=170.246.108.0/22} on-error {}
:do {add list=$AddressList comment=AS265141 address=170.78.152.0/22} on-error {}
:do {add list=$AddressList comment=AS265141 address=189.90.24.0/22} on-error {}
