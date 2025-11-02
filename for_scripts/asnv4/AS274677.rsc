:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274677 address=for_scripts/asnv4/AS274677.rsc} on-error {}
:do {add list=$AddressList comment=AS274677 address=38.211.160.0/19} on-error {}
