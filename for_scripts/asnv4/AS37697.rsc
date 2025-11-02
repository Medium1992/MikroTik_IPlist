:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37697 address=for_scripts/asnv4/AS37697.rsc} on-error {}
:do {add list=$AddressList comment=AS37697 address=102.210.72.0/22} on-error {}
:do {add list=$AddressList comment=AS37697 address=160.119.112.0/21} on-error {}
:do {add list=$AddressList comment=AS37697 address=169.255.132.0/22} on-error {}
:do {add list=$AddressList comment=AS37697 address=196.10.148.0/24} on-error {}
