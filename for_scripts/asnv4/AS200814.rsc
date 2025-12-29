:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200814 address=176.120.100.0/24} on-error {}
:do {add list=$AddressList comment=AS200814 address=193.56.148.0/22} on-error {}
:do {add list=$AddressList comment=AS200814 address=46.174.127.0/24} on-error {}
