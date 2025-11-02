:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201916 address=for_scripts/asnv4/AS201916.rsc} on-error {}
:do {add list=$AddressList comment=AS201916 address=185.59.216.0/24} on-error {}
