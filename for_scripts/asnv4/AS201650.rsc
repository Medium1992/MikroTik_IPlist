:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201650 address=for_scripts/asnv4/AS201650.rsc} on-error {}
:do {add list=$AddressList comment=AS201650 address=185.68.96.0/22} on-error {}
