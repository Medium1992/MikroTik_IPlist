:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267809 address=45.173.196.0/22} on-error {}
:do {add list=$AddressList comment=AS267809 address=82.86.112.0/21} on-error {}
:do {add list=$AddressList comment=AS267809 address=82.86.120.0/23} on-error {}
