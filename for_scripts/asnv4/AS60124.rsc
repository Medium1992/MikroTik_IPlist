:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60124 address=for_scripts/asnv4/AS60124.rsc} on-error {}
:do {add list=$AddressList comment=AS60124 address=178.170.252.0/24} on-error {}
:do {add list=$AddressList comment=AS60124 address=46.243.170.0/24} on-error {}
