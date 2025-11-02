:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24539 address=for_scripts/asnv4/AS24539.rsc} on-error {}
:do {add list=$AddressList comment=AS24539 address=149.117.223.0/24} on-error {}
:do {add list=$AddressList comment=AS24539 address=149.117.224.0/22} on-error {}
