:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36970 address=for_scripts/asnv4/AS36970.rsc} on-error {}
:do {add list=$AddressList comment=AS36970 address=154.72.33.0/24} on-error {}
:do {add list=$AddressList comment=AS36970 address=41.203.117.0/24} on-error {}
:do {add list=$AddressList comment=AS36970 address=41.223.145.0/24} on-error {}
