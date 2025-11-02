:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274113 address=for_scripts/asnv4/AS274113.rsc} on-error {}
:do {add list=$AddressList comment=AS274113 address=38.159.166.0/23} on-error {}
