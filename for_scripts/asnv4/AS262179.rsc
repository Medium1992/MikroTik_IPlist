:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262179 address=for_scripts/asnv4/AS262179.rsc} on-error {}
:do {add list=$AddressList comment=AS262179 address=168.243.88.0/21} on-error {}
