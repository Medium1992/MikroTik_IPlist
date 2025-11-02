:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205074 address=for_scripts/asnv4/AS205074.rsc} on-error {}
:do {add list=$AddressList comment=AS205074 address=185.231.12.0/22} on-error {}
