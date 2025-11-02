:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396065 address=for_scripts/asnv4/AS396065.rsc} on-error {}
:do {add list=$AddressList comment=AS396065 address=205.157.225.0/24} on-error {}
