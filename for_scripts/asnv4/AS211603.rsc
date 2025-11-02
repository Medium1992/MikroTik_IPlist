:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211603 address=for_scripts/asnv4/AS211603.rsc} on-error {}
:do {add list=$AddressList comment=AS211603 address=185.156.148.0/23} on-error {}
