:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203961 address=for_scripts/asnv4/AS203961.rsc} on-error {}
:do {add list=$AddressList comment=AS203961 address=185.24.67.0/24} on-error {}
