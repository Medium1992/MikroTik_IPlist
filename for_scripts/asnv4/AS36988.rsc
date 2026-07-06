:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36988 address=102.206.185.0/24} on-error {}
:do {add list=$AddressList comment=AS36988 address=102.210.193.0/24} on-error {}
:do {add list=$AddressList comment=AS36988 address=102.210.52.0/24} on-error {}
:do {add list=$AddressList comment=AS36988 address=102.220.249.0/24} on-error {}
:do {add list=$AddressList comment=AS36988 address=41.223.132.0/22} on-error {}
