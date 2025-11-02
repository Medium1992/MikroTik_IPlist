:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211187 address=for_scripts/asnv4/AS211187.rsc} on-error {}
:do {add list=$AddressList comment=AS211187 address=193.106.227.0/24} on-error {}
