:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57545 address=for_scripts/asnv4/AS57545.rsc} on-error {}
:do {add list=$AddressList comment=AS57545 address=194.246.77.0/24} on-error {}
