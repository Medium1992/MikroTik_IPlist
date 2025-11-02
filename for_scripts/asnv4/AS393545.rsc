:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393545 address=for_scripts/asnv4/AS393545.rsc} on-error {}
:do {add list=$AddressList comment=AS393545 address=65.49.149.0/24} on-error {}
