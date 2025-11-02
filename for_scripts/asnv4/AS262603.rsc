:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262603 address=for_scripts/asnv4/AS262603.rsc} on-error {}
:do {add list=$AddressList comment=AS262603 address=177.85.100.0/24} on-error {}
:do {add list=$AddressList comment=AS262603 address=177.85.99.0/24} on-error {}
:do {add list=$AddressList comment=AS262603 address=185.169.99.0/24} on-error {}
