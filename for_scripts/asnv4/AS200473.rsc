:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200473 address=for_scripts/asnv4/AS200473.rsc} on-error {}
:do {add list=$AddressList comment=AS200473 address=185.82.11.0/24} on-error {}
