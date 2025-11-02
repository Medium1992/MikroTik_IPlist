:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28265 address=131.255.196.0/22} on-error {}
:do {add list=$AddressList comment=AS28265 address=143.208.60.0/22} on-error {}
:do {add list=$AddressList comment=AS28265 address=168.232.224.0/22} on-error {}
:do {add list=$AddressList comment=AS28265 address=170.238.132.0/22} on-error {}
:do {add list=$AddressList comment=AS28265 address=186.208.128.0/20} on-error {}
:do {add list=$AddressList comment=AS28265 address=187.17.192.0/20} on-error {}
