:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398545 address=for_scripts/asnv4/AS398545.rsc} on-error {}
:do {add list=$AddressList comment=AS398545 address=74.191.71.0/24} on-error {}
