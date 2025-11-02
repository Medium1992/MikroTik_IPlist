:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54999 address=for_scripts/asnv4/AS54999.rsc} on-error {}
:do {add list=$AddressList comment=AS54999 address=64.125.250.0/24} on-error {}
