:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273138 address=for_scripts/asnv4/AS273138.rsc} on-error {}
:do {add list=$AddressList comment=AS273138 address=31.56.215.0/24} on-error {}
:do {add list=$AddressList comment=AS273138 address=38.224.40.0/22} on-error {}
