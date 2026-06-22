:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53471 address=98.97.224.0/22} on-error {}
:do {add list=$AddressList comment=AS53471 address=98.97.228.0/23} on-error {}
:do {add list=$AddressList comment=AS53471 address=98.97.230.0/24} on-error {}
:do {add list=$AddressList comment=AS53471 address=98.97.232.0/21} on-error {}
