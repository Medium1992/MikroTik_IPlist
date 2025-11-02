:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53241 address=177.11.32.0/21} on-error {}
:do {add list=$AddressList comment=AS53241 address=186.233.60.0/22} on-error {}
