:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203657 address=for_scripts/asnv4/AS203657.rsc} on-error {}
:do {add list=$AddressList comment=AS203657 address=188.132.149.0/24} on-error {}
