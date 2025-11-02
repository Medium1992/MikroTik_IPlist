:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49545 address=for_scripts/asnv4/AS49545.rsc} on-error {}
:do {add list=$AddressList comment=AS49545 address=194.79.44.0/22} on-error {}
