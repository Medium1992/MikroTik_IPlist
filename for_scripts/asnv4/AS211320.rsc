:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211320 address=for_scripts/asnv4/AS211320.rsc} on-error {}
:do {add list=$AddressList comment=AS211320 address=185.26.138.0/23} on-error {}
