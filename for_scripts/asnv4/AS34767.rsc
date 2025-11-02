:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34767 address=for_scripts/asnv4/AS34767.rsc} on-error {}
:do {add list=$AddressList comment=AS34767 address=185.53.180.0/22} on-error {}
:do {add list=$AddressList comment=AS34767 address=80.75.240.0/20} on-error {}
