:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204798 address=for_scripts/asnv4/AS204798.rsc} on-error {}
:do {add list=$AddressList comment=AS204798 address=185.239.177.0/24} on-error {}
