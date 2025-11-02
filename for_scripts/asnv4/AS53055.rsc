:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53055 address=for_scripts/asnv4/AS53055.rsc} on-error {}
:do {add list=$AddressList comment=AS53055 address=177.234.144.0/20} on-error {}
:do {add list=$AddressList comment=AS53055 address=186.227.192.0/20} on-error {}
:do {add list=$AddressList comment=AS53055 address=187.45.176.0/20} on-error {}
