:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215545 address=for_scripts/asnv4/AS215545.rsc} on-error {}
:do {add list=$AddressList comment=AS215545 address=85.120.4.0/24} on-error {}
