:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20733 address=for_scripts/asnv4/AS20733.rsc} on-error {}
:do {add list=$AddressList comment=AS20733 address=147.78.116.0/24} on-error {}
