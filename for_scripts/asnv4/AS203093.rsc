:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203093 address=for_scripts/asnv4/AS203093.rsc} on-error {}
:do {add list=$AddressList comment=AS203093 address=213.171.41.0/24} on-error {}
