:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211744 address=for_scripts/asnv4/AS211744.rsc} on-error {}
:do {add list=$AddressList comment=AS211744 address=85.198.149.0/24} on-error {}
