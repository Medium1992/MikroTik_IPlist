:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203390 address=for_scripts/asnv4/AS203390.rsc} on-error {}
:do {add list=$AddressList comment=AS203390 address=77.85.222.0/24} on-error {}
