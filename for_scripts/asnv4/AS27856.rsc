:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27856 address=for_scripts/asnv4/AS27856.rsc} on-error {}
:do {add list=$AddressList comment=AS27856 address=200.6.18.0/24} on-error {}
