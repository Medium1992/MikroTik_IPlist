:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3374 address=for_scripts/asnv4/AS3374.rsc} on-error {}
:do {add list=$AddressList comment=AS3374 address=146.1.144.0/20} on-error {}
:do {add list=$AddressList comment=AS3374 address=146.1.224.0/21} on-error {}
