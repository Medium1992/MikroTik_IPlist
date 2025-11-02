:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201045 address=for_scripts/asnv4/AS201045.rsc} on-error {}
:do {add list=$AddressList comment=AS201045 address=185.71.47.0/24} on-error {}
