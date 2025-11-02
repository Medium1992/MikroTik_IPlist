:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214540 address=for_scripts/asnv4/AS214540.rsc} on-error {}
:do {add list=$AddressList comment=AS214540 address=185.31.11.0/24} on-error {}
