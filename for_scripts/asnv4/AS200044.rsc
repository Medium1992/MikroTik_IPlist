:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200044 address=109.238.240.0/20} on-error {}
:do {add list=$AddressList comment=AS200044 address=185.159.64.0/22} on-error {}
:do {add list=$AddressList comment=AS200044 address=89.249.16.0/20} on-error {}
:do {add list=$AddressList comment=AS200044 address=93.158.192.0/21} on-error {}
