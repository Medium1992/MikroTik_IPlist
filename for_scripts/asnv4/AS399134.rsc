:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399134 address=for_scripts/asnv4/AS399134.rsc} on-error {}
:do {add list=$AddressList comment=AS399134 address=52.124.25.0/24} on-error {}
