:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201185 address=for_scripts/asnv4/AS201185.rsc} on-error {}
:do {add list=$AddressList comment=AS201185 address=185.85.64.0/24} on-error {}
