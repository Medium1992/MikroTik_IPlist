:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36427 address=for_scripts/asnv4/AS36427.rsc} on-error {}
:do {add list=$AddressList comment=AS36427 address=143.229.0.0/16} on-error {}
