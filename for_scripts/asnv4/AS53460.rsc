:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53460 address=146.88.216.0/21} on-error {}
:do {add list=$AddressList comment=AS53460 address=158.120.112.0/21} on-error {}
:do {add list=$AddressList comment=AS53460 address=162.213.240.0/21} on-error {}
:do {add list=$AddressList comment=AS53460 address=69.9.16.0/21} on-error {}
