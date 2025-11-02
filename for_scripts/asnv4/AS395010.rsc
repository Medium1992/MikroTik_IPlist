:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395010 address=for_scripts/asnv4/AS395010.rsc} on-error {}
:do {add list=$AddressList comment=AS395010 address=193.9.14.0/24} on-error {}
