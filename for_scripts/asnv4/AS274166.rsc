:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274166 address=for_scripts/asnv4/AS274166.rsc} on-error {}
:do {add list=$AddressList comment=AS274166 address=154.58.235.0/24} on-error {}
