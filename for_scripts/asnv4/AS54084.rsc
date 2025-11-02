:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54084 address=108.163.64.0/22} on-error {}
:do {add list=$AddressList comment=AS54084 address=108.163.72.0/21} on-error {}
