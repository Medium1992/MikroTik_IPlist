:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52722 address=for_scripts/asnv4/AS52722.rsc} on-error {}
:do {add list=$AddressList comment=AS52722 address=143.255.116.0/22} on-error {}
:do {add list=$AddressList comment=AS52722 address=177.223.64.0/20} on-error {}
