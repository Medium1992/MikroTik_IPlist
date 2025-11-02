:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36015 address=for_scripts/asnv4/AS36015.rsc} on-error {}
:do {add list=$AddressList comment=AS36015 address=205.142.116.0/22} on-error {}
