:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54050 address=for_scripts/asnv4/AS54050.rsc} on-error {}
:do {add list=$AddressList comment=AS54050 address=207.71.40.0/24} on-error {}
