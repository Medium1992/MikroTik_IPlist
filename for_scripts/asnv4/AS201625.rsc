:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201625 address=for_scripts/asnv4/AS201625.rsc} on-error {}
:do {add list=$AddressList comment=AS201625 address=185.68.164.0/22} on-error {}
