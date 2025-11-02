:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39749 address=188.227.24.0/24} on-error {}
:do {add list=$AddressList comment=AS39749 address=89.113.16.0/21} on-error {}
:do {add list=$AddressList comment=AS39749 address=94.140.195.0/24} on-error {}
