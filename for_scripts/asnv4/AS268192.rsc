:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268192 address=168.181.36.0/22} on-error {}
:do {add list=$AddressList comment=AS268192 address=186.227.224.0/20} on-error {}
:do {add list=$AddressList comment=AS268192 address=45.233.82.0/23} on-error {}
:do {add list=$AddressList comment=AS268192 address=45.235.180.0/22} on-error {}
