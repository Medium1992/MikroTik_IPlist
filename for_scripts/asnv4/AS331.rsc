:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS331 address=for_scripts/asnv4/AS331.rsc} on-error {}
:do {add list=$AddressList comment=AS331 address=55.19.0.0/16} on-error {}
:do {add list=$AddressList comment=AS331 address=55.65.0.0/16} on-error {}
:do {add list=$AddressList comment=AS331 address=55.70.0.0/16} on-error {}
