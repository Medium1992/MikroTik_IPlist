:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23760 address=for_scripts/asnv4/AS23760.rsc} on-error {}
:do {add list=$AddressList comment=AS23760 address=142.75.24.0/21} on-error {}
:do {add list=$AddressList comment=AS23760 address=202.41.135.0/24} on-error {}
