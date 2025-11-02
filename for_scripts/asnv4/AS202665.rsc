:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202665 address=for_scripts/asnv4/AS202665.rsc} on-error {}
:do {add list=$AddressList comment=AS202665 address=185.60.200.0/24} on-error {}
