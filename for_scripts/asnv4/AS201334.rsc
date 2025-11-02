:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201334 address=for_scripts/asnv4/AS201334.rsc} on-error {}
:do {add list=$AddressList comment=AS201334 address=85.91.116.0/24} on-error {}
