:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5545 address=for_scripts/asnv4/AS5545.rsc} on-error {}
:do {add list=$AddressList comment=AS5545 address=91.229.94.0/24} on-error {}
