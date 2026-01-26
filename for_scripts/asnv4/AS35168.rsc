:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35168 address=31.132.88.0/24} on-error {}
:do {add list=$AddressList comment=AS35168 address=46.227.186.0/23} on-error {}
:do {add list=$AddressList comment=AS35168 address=46.227.188.0/23} on-error {}
:do {add list=$AddressList comment=AS35168 address=89.38.164.0/22} on-error {}
