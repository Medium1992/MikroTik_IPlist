:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50091 address=for_scripts/asnv4/AS50091.rsc} on-error {}
:do {add list=$AddressList comment=AS50091 address=93.115.108.0/24} on-error {}
:do {add list=$AddressList comment=AS50091 address=93.115.6.0/24} on-error {}
