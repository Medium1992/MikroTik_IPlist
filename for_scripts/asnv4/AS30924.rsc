:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30924 address=for_scripts/asnv4/AS30924.rsc} on-error {}
:do {add list=$AddressList comment=AS30924 address=81.211.91.0/24} on-error {}
