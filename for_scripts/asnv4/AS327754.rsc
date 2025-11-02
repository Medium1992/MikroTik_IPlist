:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327754 address=102.217.232.0/22} on-error {}
:do {add list=$AddressList comment=AS327754 address=102.223.240.0/23} on-error {}
:do {add list=$AddressList comment=AS327754 address=154.73.208.0/21} on-error {}
:do {add list=$AddressList comment=AS327754 address=80.95.0.0/21} on-error {}
