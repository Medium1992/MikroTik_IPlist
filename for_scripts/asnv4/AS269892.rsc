:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269892 address=for_scripts/asnv4/AS269892.rsc} on-error {}
:do {add list=$AddressList comment=AS269892 address=143.202.88.0/22} on-error {}
