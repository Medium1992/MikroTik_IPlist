:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46471 address=for_scripts/asnv4/AS46471.rsc} on-error {}
:do {add list=$AddressList comment=AS46471 address=205.173.248.0/22} on-error {}
