:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53365 address=173.225.114.0/24} on-error {}
:do {add list=$AddressList comment=AS53365 address=173.239.60.0/24} on-error {}
:do {add list=$AddressList comment=AS53365 address=66.207.36.0/22} on-error {}
