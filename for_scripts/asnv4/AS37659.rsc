:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37659 address=102.217.213.0/24} on-error {}
:do {add list=$AddressList comment=AS37659 address=102.217.214.0/24} on-error {}
:do {add list=$AddressList comment=AS37659 address=102.223.255.0/24} on-error {}
