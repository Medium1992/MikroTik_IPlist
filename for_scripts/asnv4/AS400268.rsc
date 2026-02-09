:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400268 address=140.106.32.0/20} on-error {}
:do {add list=$AddressList comment=AS400268 address=152.55.128.0/20} on-error {}
:do {add list=$AddressList comment=AS400268 address=160.79.96.0/21} on-error {}
:do {add list=$AddressList comment=AS400268 address=66.129.32.0/21} on-error {}
