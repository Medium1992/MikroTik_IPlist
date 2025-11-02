:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28181 address=for_scripts/asnv4/AS28181.rsc} on-error {}
:do {add list=$AddressList comment=AS28181 address=179.97.16.0/21} on-error {}
