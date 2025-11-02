:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395428 address=for_scripts/asnv4/AS395428.rsc} on-error {}
:do {add list=$AddressList comment=AS395428 address=68.70.126.0/24} on-error {}
