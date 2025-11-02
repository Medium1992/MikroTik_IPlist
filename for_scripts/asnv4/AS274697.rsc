:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274697 address=for_scripts/asnv4/AS274697.rsc} on-error {}
:do {add list=$AddressList comment=AS274697 address=38.19.48.0/24} on-error {}
