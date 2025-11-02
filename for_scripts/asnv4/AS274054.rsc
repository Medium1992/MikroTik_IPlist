:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274054 address=for_scripts/asnv4/AS274054.rsc} on-error {}
:do {add list=$AddressList comment=AS274054 address=38.224.211.0/24} on-error {}
