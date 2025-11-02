:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274033 address=for_scripts/asnv4/AS274033.rsc} on-error {}
:do {add list=$AddressList comment=AS274033 address=205.159.31.0/24} on-error {}
