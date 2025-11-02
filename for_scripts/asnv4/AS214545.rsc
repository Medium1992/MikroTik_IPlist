:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214545 address=for_scripts/asnv4/AS214545.rsc} on-error {}
:do {add list=$AddressList comment=AS214545 address=212.32.67.0/24} on-error {}
