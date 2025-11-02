:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396350 address=104.234.172.0/24} on-error {}
:do {add list=$AddressList comment=AS396350 address=154.41.212.0/22} on-error {}
:do {add list=$AddressList comment=AS396350 address=165.254.132.0/22} on-error {}
