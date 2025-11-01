:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21574 address=168.227.200.0/22} on-error {}
:do {add list=$AddressList comment=AS21574 address=186.249.224.0/20} on-error {}
:do {add list=$AddressList comment=AS21574 address=187.1.176.0/20} on-error {}
:do {add list=$AddressList comment=AS21574 address=200.169.0.0/20} on-error {}
