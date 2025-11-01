:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203949 address=193.111.148.0/24} on-error {}
:do {add list=$AddressList comment=AS203949 address=94.126.86.0/23} on-error {}
