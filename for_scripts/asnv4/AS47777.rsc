:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47777 address=185.15.180.0/22} on-error {}
:do {add list=$AddressList comment=AS47777 address=185.224.240.0/23} on-error {}
:do {add list=$AddressList comment=AS47777 address=46.19.56.0/21} on-error {}
:do {add list=$AddressList comment=AS47777 address=94.125.24.0/21} on-error {}
