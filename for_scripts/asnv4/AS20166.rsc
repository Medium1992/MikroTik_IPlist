:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20166 address=for_scripts/asnv4/AS20166.rsc} on-error {}
:do {add list=$AddressList comment=AS20166 address=8.39.15.0/24} on-error {}
