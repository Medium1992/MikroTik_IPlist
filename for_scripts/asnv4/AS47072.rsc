:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47072 address=170.163.192.0/24} on-error {}
:do {add list=$AddressList comment=AS47072 address=170.163.24.0/22} on-error {}
:do {add list=$AddressList comment=AS47072 address=170.163.36.0/24} on-error {}
