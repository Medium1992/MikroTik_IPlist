:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22027 address=206.82.144.0/22} on-error {}
:do {add list=$AddressList comment=AS22027 address=206.82.148.0/23} on-error {}
:do {add list=$AddressList comment=AS22027 address=206.82.152.0/21} on-error {}
:do {add list=$AddressList comment=AS22027 address=66.240.132.0/22} on-error {}
