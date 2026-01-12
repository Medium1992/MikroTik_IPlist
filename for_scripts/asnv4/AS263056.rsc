:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263056 address=186.232.12.0/23} on-error {}
:do {add list=$AddressList comment=AS263056 address=186.232.14.0/24} on-error {}
:do {add list=$AddressList comment=AS263056 address=186.232.8.0/22} on-error {}
