:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23369 address=205.155.228.0/22} on-error {}
:do {add list=$AddressList comment=AS23369 address=209.129.224.0/20} on-error {}
:do {add list=$AddressList comment=AS23369 address=216.102.12.0/22} on-error {}
:do {add list=$AddressList comment=AS23369 address=216.102.72.0/21} on-error {}
:do {add list=$AddressList comment=AS23369 address=216.102.80.0/22} on-error {}
:do {add list=$AddressList comment=AS23369 address=64.163.132.0/22} on-error {}
