:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214634 address=for_scripts/asnv4/AS214634.rsc} on-error {}
:do {add list=$AddressList comment=AS214634 address=82.129.5.0/24} on-error {}
