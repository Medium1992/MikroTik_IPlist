:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274070 address=for_scripts/asnv4/AS274070.rsc} on-error {}
:do {add list=$AddressList comment=AS274070 address=38.58.235.0/24} on-error {}
