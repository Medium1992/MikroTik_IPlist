:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264212 address=138.99.160.0/22} on-error {}
:do {add list=$AddressList comment=AS264212 address=187.0.224.0/21} on-error {}
:do {add list=$AddressList comment=AS264212 address=187.0.232.0/22} on-error {}
:do {add list=$AddressList comment=AS264212 address=187.0.238.0/23} on-error {}
