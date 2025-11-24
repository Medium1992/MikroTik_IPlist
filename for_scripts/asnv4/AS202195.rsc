:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202195 address=185.108.8.0/22} on-error {}
:do {add list=$AddressList comment=AS202195 address=46.21.0.0/20} on-error {}
:do {add list=$AddressList comment=AS202195 address=87.253.240.0/21} on-error {}
