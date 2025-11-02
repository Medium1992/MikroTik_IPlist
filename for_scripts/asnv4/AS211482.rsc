:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211482 address=for_scripts/asnv4/AS211482.rsc} on-error {}
:do {add list=$AddressList comment=AS211482 address=185.217.28.0/23} on-error {}
:do {add list=$AddressList comment=AS211482 address=185.217.31.0/24} on-error {}
