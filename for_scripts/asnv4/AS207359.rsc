:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207359 address=104.239.14.0/24} on-error {}
:do {add list=$AddressList comment=AS207359 address=169.40.12.0/23} on-error {}
:do {add list=$AddressList comment=AS207359 address=185.127.41.0/24} on-error {}
:do {add list=$AddressList comment=AS207359 address=45.43.148.0/24} on-error {}
