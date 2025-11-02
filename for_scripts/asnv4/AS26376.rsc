:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26376 address=for_scripts/asnv4/AS26376.rsc} on-error {}
:do {add list=$AddressList comment=AS26376 address=198.22.130.0/24} on-error {}
