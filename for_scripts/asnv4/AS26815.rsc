:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26815 address=199.127.13.0/24} on-error {}
:do {add list=$AddressList comment=AS26815 address=199.127.8.0/22} on-error {}
