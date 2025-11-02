:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201468 address=for_scripts/asnv4/AS201468.rsc} on-error {}
:do {add list=$AddressList comment=AS201468 address=37.18.35.0/24} on-error {}
