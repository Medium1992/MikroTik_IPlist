:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201328 address=185.137.148.0/22} on-error {}
:do {add list=$AddressList comment=AS201328 address=194.24.244.0/23} on-error {}
:do {add list=$AddressList comment=AS201328 address=93.89.192.0/20} on-error {}
