:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268792 address=for_scripts/asnv4/AS268792.rsc} on-error {}
:do {add list=$AddressList comment=AS268792 address=45.173.20.0/24} on-error {}
:do {add list=$AddressList comment=AS268792 address=45.173.22.0/23} on-error {}
