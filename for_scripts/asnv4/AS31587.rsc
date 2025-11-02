:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31587 address=for_scripts/asnv4/AS31587.rsc} on-error {}
:do {add list=$AddressList comment=AS31587 address=185.99.220.0/24} on-error {}
:do {add list=$AddressList comment=AS31587 address=185.99.223.0/24} on-error {}
