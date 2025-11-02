:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36198 address=for_scripts/asnv4/AS36198.rsc} on-error {}
:do {add list=$AddressList comment=AS36198 address=170.39.64.0/22} on-error {}
