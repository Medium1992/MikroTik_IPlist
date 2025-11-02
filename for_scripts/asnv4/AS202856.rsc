:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202856 address=for_scripts/asnv4/AS202856.rsc} on-error {}
:do {add list=$AddressList comment=AS202856 address=62.218.173.0/24} on-error {}
:do {add list=$AddressList comment=AS202856 address=80.120.145.0/24} on-error {}
