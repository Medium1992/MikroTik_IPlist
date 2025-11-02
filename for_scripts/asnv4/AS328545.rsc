:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328545 address=for_scripts/asnv4/AS328545.rsc} on-error {}
:do {add list=$AddressList comment=AS328545 address=196.41.86.0/24} on-error {}
