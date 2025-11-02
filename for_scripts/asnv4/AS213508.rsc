:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213508 address=for_scripts/asnv4/AS213508.rsc} on-error {}
:do {add list=$AddressList comment=AS213508 address=94.231.220.0/24} on-error {}
