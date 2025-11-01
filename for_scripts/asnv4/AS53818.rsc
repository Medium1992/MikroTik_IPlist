:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53818 address=216.172.80.0/20} on-error {}
:do {add list=$AddressList comment=AS53818 address=38.41.88.0/21} on-error {}
:do {add list=$AddressList comment=AS53818 address=38.86.144.0/20} on-error {}
