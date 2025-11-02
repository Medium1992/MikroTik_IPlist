:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46561 address=for_scripts/asnv4/AS46561.rsc} on-error {}
:do {add list=$AddressList comment=AS46561 address=199.190.228.0/23} on-error {}
:do {add list=$AddressList comment=AS46561 address=199.190.230.0/24} on-error {}
