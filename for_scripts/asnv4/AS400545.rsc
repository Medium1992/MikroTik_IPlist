:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400545 address=for_scripts/asnv4/AS400545.rsc} on-error {}
:do {add list=$AddressList comment=AS400545 address=23.136.104.0/24} on-error {}
