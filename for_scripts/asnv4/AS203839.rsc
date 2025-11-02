:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203839 address=for_scripts/asnv4/AS203839.rsc} on-error {}
:do {add list=$AddressList comment=AS203839 address=185.122.112.0/22} on-error {}
