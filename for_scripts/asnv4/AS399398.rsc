:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399398 address=for_scripts/asnv4/AS399398.rsc} on-error {}
:do {add list=$AddressList comment=AS399398 address=12.29.129.0/24} on-error {}
