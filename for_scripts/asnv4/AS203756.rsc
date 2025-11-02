:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203756 address=for_scripts/asnv4/AS203756.rsc} on-error {}
:do {add list=$AddressList comment=AS203756 address=212.91.15.0/24} on-error {}
