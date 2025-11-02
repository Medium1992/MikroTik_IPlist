:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44895 address=109.68.112.0/21} on-error {}
:do {add list=$AddressList comment=AS44895 address=109.94.176.0/20} on-error {}
:do {add list=$AddressList comment=AS44895 address=89.106.192.0/21} on-error {}
:do {add list=$AddressList comment=AS44895 address=91.203.64.0/22} on-error {}
