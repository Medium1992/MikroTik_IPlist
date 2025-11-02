:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262238 address=for_scripts/asnv4/AS262238.rsc} on-error {}
:do {add list=$AddressList comment=AS262238 address=200.115.179.0/24} on-error {}
