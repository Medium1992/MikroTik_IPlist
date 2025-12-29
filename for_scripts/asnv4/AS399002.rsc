:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399002 address=149.76.184.0/21} on-error {}
:do {add list=$AddressList comment=AS399002 address=205.164.180.0/23} on-error {}
:do {add list=$AddressList comment=AS399002 address=205.164.96.0/21} on-error {}
:do {add list=$AddressList comment=AS399002 address=38.51.63.0/24} on-error {}
