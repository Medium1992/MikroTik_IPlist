:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262928 address=191.102.192.0/19} on-error {}
:do {add list=$AddressList comment=AS262928 address=191.102.224.0/21} on-error {}
:do {add list=$AddressList comment=AS262928 address=191.102.232.0/22} on-error {}
:do {add list=$AddressList comment=AS262928 address=191.102.236.0/23} on-error {}
