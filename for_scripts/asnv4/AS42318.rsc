:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42318 address=for_scripts/asnv4/AS42318.rsc} on-error {}
:do {add list=$AddressList comment=AS42318 address=194.71.192.0/22} on-error {}
:do {add list=$AddressList comment=AS42318 address=2.57.244.0/22} on-error {}
:do {add list=$AddressList comment=AS42318 address=83.223.0.0/19} on-error {}
