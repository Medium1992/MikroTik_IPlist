:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21070 address=141.227.20.0/24} on-error {}
:do {add list=$AddressList comment=AS21070 address=141.227.24.0/21} on-error {}
:do {add list=$AddressList comment=AS21070 address=141.227.32.0/22} on-error {}
