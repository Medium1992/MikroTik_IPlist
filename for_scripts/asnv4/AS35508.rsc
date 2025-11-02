:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35508 address=for_scripts/asnv4/AS35508.rsc} on-error {}
:do {add list=$AddressList comment=AS35508 address=81.27.244.0/24} on-error {}
