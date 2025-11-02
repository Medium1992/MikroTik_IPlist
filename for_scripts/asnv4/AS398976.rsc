:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398976 address=65.49.146.0/24} on-error {}
:do {add list=$AddressList comment=AS398976 address=65.49.148.0/24} on-error {}
