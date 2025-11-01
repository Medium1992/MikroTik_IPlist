:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213273 address=81.163.192.0/23} on-error {}
:do {add list=$AddressList comment=AS213273 address=81.163.194.0/24} on-error {}
