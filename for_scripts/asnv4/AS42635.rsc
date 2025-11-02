:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42635 address=for_scripts/asnv4/AS42635.rsc} on-error {}
:do {add list=$AddressList comment=AS42635 address=185.253.56.0/24} on-error {}
:do {add list=$AddressList comment=AS42635 address=85.204.36.0/24} on-error {}
