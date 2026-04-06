:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53205 address=186.235.224.0/21} on-error {}
:do {add list=$AddressList comment=AS53205 address=186.235.232.0/22} on-error {}
:do {add list=$AddressList comment=AS53205 address=186.235.237.0/24} on-error {}
:do {add list=$AddressList comment=AS53205 address=186.235.238.0/23} on-error {}
