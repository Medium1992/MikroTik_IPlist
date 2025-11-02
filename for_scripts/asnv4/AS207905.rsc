:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207905 address=for_scripts/asnv4/AS207905.rsc} on-error {}
:do {add list=$AddressList comment=AS207905 address=124.198.130.0/24} on-error {}
