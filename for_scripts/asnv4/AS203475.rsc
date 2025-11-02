:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203475 address=for_scripts/asnv4/AS203475.rsc} on-error {}
:do {add list=$AddressList comment=AS203475 address=185.15.82.0/24} on-error {}
