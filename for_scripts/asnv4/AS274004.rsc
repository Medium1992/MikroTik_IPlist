:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274004 address=for_scripts/asnv4/AS274004.rsc} on-error {}
:do {add list=$AddressList comment=AS274004 address=38.224.138.0/23} on-error {}
