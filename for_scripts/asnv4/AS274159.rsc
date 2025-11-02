:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274159 address=for_scripts/asnv4/AS274159.rsc} on-error {}
:do {add list=$AddressList comment=AS274159 address=38.75.209.0/24} on-error {}
