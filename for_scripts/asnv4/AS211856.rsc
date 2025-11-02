:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211856 address=for_scripts/asnv4/AS211856.rsc} on-error {}
:do {add list=$AddressList comment=AS211856 address=62.192.164.0/22} on-error {}
