:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23602 address=for_scripts/asnv4/AS23602.rsc} on-error {}
:do {add list=$AddressList comment=AS23602 address=124.40.232.0/24} on-error {}
