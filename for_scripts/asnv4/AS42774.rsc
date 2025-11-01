:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42774 address=185.141.160.0/22} on-error {}
:do {add list=$AddressList comment=AS42774 address=194.110.220.0/24} on-error {}
:do {add list=$AddressList comment=AS42774 address=46.255.208.0/21} on-error {}
