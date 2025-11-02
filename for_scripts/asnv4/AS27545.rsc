:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27545 address=for_scripts/asnv4/AS27545.rsc} on-error {}
:do {add list=$AddressList comment=AS27545 address=64.74.165.0/24} on-error {}
