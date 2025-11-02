:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208590 address=for_scripts/asnv4/AS208590.rsc} on-error {}
:do {add list=$AddressList comment=AS208590 address=79.110.170.0/24} on-error {}
