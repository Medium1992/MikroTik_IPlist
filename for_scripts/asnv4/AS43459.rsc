:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43459 address=for_scripts/asnv4/AS43459.rsc} on-error {}
:do {add list=$AddressList comment=AS43459 address=86.105.198.0/24} on-error {}
