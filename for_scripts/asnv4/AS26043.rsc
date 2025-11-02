:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26043 address=for_scripts/asnv4/AS26043.rsc} on-error {}
:do {add list=$AddressList comment=AS26043 address=199.223.128.0/23} on-error {}
:do {add list=$AddressList comment=AS26043 address=199.223.130.0/24} on-error {}
