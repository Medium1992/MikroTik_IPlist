:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264398 address=131.161.224.0/22} on-error {}
:do {add list=$AddressList comment=AS264398 address=45.167.128.0/22} on-error {}
:do {add list=$AddressList comment=AS264398 address=45.239.178.0/23} on-error {}
