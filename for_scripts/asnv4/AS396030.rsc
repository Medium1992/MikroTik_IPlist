:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396030 address=174.127.132.0/22} on-error {}
:do {add list=$AddressList comment=AS396030 address=174.127.188.0/24} on-error {}
