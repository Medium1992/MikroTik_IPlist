:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199644 address=for_scripts/asnv4/AS199644.rsc} on-error {}
:do {add list=$AddressList comment=AS199644 address=185.5.12.0/23} on-error {}
