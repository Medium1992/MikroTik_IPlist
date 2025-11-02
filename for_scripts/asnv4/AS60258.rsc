:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60258 address=185.91.208.0/22} on-error {}
:do {add list=$AddressList comment=AS60258 address=37.114.129.0/24} on-error {}
:do {add list=$AddressList comment=AS60258 address=37.114.130.0/23} on-error {}
:do {add list=$AddressList comment=AS60258 address=82.194.16.0/20} on-error {}
