:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54892 address=for_scripts/asnv4/AS54892.rsc} on-error {}
:do {add list=$AddressList comment=AS54892 address=65.213.92.0/24} on-error {}
