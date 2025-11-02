:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38633 address=103.120.184.0/22} on-error {}
:do {add list=$AddressList comment=AS38633 address=116.197.168.0/21} on-error {}
:do {add list=$AddressList comment=AS38633 address=180.211.84.0/22} on-error {}
