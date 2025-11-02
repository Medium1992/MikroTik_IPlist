:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399829 address=for_scripts/asnv4/AS399829.rsc} on-error {}
:do {add list=$AddressList comment=AS399829 address=198.160.255.0/24} on-error {}
