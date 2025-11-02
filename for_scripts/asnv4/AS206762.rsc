:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206762 address=for_scripts/asnv4/AS206762.rsc} on-error {}
:do {add list=$AddressList comment=AS206762 address=188.241.29.0/24} on-error {}
