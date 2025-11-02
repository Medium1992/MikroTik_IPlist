:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36217 address=for_scripts/asnv4/AS36217.rsc} on-error {}
:do {add list=$AddressList comment=AS36217 address=157.53.224.0/24} on-error {}
:do {add list=$AddressList comment=AS36217 address=157.53.233.0/24} on-error {}
