:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204062 address=185.115.232.0/22} on-error {}
:do {add list=$AddressList comment=AS204062 address=91.103.148.0/23} on-error {}
:do {add list=$AddressList comment=AS204062 address=91.103.150.0/24} on-error {}
