:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60059 address=185.130.140.0/22} on-error {}
:do {add list=$AddressList comment=AS60059 address=185.196.104.0/22} on-error {}
:do {add list=$AddressList comment=AS60059 address=193.222.224.0/20} on-error {}
:do {add list=$AddressList comment=AS60059 address=193.222.240.0/24} on-error {}
