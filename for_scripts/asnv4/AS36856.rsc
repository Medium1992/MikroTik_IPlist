:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36856 address=for_scripts/asnv4/AS36856.rsc} on-error {}
:do {add list=$AddressList comment=AS36856 address=63.245.208.0/23} on-error {}
