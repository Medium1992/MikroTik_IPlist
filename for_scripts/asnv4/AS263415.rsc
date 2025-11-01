:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263415 address=170.239.160.0/22} on-error {}
:do {add list=$AddressList comment=AS263415 address=179.106.72.0/21} on-error {}
:do {add list=$AddressList comment=AS263415 address=187.108.240.0/20} on-error {}
