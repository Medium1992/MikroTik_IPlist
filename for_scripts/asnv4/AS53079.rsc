:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53079 address=for_scripts/asnv4/AS53079.rsc} on-error {}
:do {add list=$AddressList comment=AS53079 address=187.94.224.0/21} on-error {}
:do {add list=$AddressList comment=AS53079 address=187.94.232.0/22} on-error {}
