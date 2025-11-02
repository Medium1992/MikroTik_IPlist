:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52851 address=for_scripts/asnv4/AS52851.rsc} on-error {}
:do {add list=$AddressList comment=AS52851 address=143.202.212.0/22} on-error {}
