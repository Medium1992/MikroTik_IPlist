:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395517 address=for_scripts/asnv4/AS395517.rsc} on-error {}
:do {add list=$AddressList comment=AS395517 address=163.5.198.0/24} on-error {}
