:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47258 address=185.51.124.0/22} on-error {}
:do {add list=$AddressList comment=AS47258 address=94.143.48.0/21} on-error {}
