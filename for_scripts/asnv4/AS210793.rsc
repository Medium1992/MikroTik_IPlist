:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210793 address=147.78.124.0/22} on-error {}
:do {add list=$AddressList comment=AS210793 address=45.81.248.0/22} on-error {}
:do {add list=$AddressList comment=AS210793 address=45.86.88.0/22} on-error {}
:do {add list=$AddressList comment=AS210793 address=45.95.120.0/22} on-error {}
