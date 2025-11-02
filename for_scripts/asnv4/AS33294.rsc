:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33294 address=140.82.224.0/21} on-error {}
:do {add list=$AddressList comment=AS33294 address=147.136.192.0/19} on-error {}
:do {add list=$AddressList comment=AS33294 address=216.180.0.0/19} on-error {}
