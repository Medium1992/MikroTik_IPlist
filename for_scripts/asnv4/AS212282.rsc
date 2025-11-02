:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212282 address=for_scripts/asnv4/AS212282.rsc} on-error {}
:do {add list=$AddressList comment=AS212282 address=185.220.82.0/24} on-error {}
