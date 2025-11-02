:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211815 address=for_scripts/asnv4/AS211815.rsc} on-error {}
:do {add list=$AddressList comment=AS211815 address=185.236.130.0/24} on-error {}
