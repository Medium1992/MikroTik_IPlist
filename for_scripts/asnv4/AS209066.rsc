:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209066 address=for_scripts/asnv4/AS209066.rsc} on-error {}
:do {add list=$AddressList comment=AS209066 address=185.60.228.0/24} on-error {}
