:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24749 address=185.70.148.0/22} on-error {}
:do {add list=$AddressList comment=AS24749 address=86.106.188.0/22} on-error {}
