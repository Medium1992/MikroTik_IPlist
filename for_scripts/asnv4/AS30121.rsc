:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30121 address=for_scripts/asnv4/AS30121.rsc} on-error {}
:do {add list=$AddressList comment=AS30121 address=66.170.112.0/20} on-error {}
