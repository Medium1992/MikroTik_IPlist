:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55329 address=for_scripts/asnv4/AS55329.rsc} on-error {}
:do {add list=$AddressList comment=AS55329 address=103.232.192.0/22} on-error {}
:do {add list=$AddressList comment=AS55329 address=175.28.0.0/22} on-error {}
:do {add list=$AddressList comment=AS55329 address=223.223.168.0/21} on-error {}
