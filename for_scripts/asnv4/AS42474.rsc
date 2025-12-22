:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42474 address=185.239.48.0/23} on-error {}
:do {add list=$AddressList comment=AS42474 address=193.169.228.0/23} on-error {}
:do {add list=$AddressList comment=AS42474 address=5.8.19.0/24} on-error {}
