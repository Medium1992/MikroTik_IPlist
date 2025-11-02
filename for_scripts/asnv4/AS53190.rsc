:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53190 address=for_scripts/asnv4/AS53190.rsc} on-error {}
:do {add list=$AddressList comment=AS53190 address=138.36.48.0/22} on-error {}
:do {add list=$AddressList comment=AS53190 address=186.232.112.0/21} on-error {}
