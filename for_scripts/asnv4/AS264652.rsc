:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264652 address=for_scripts/asnv4/AS264652.rsc} on-error {}
:do {add list=$AddressList comment=AS264652 address=143.255.36.0/22} on-error {}
