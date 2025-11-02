:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202667 address=for_scripts/asnv4/AS202667.rsc} on-error {}
:do {add list=$AddressList comment=AS202667 address=212.87.252.0/24} on-error {}
:do {add list=$AddressList comment=AS202667 address=91.219.0.0/24} on-error {}
