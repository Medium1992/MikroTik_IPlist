:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205826 address=149.22.112.0/22} on-error {}
:do {add list=$AddressList comment=AS205826 address=149.22.120.0/21} on-error {}
:do {add list=$AddressList comment=AS205826 address=154.61.184.0/21} on-error {}
:do {add list=$AddressList comment=AS205826 address=193.19.188.0/24} on-error {}
