:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42643 address=for_scripts/asnv4/AS42643.rsc} on-error {}
:do {add list=$AddressList comment=AS42643 address=193.142.210.0/24} on-error {}
:do {add list=$AddressList comment=AS42643 address=193.200.46.0/23} on-error {}
