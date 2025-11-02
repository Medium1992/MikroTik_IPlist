:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212473 address=for_scripts/asnv4/AS212473.rsc} on-error {}
:do {add list=$AddressList comment=AS212473 address=80.242.41.0/24} on-error {}
