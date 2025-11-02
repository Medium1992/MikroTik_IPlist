:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274512 address=for_scripts/asnv4/AS274512.rsc} on-error {}
:do {add list=$AddressList comment=AS274512 address=45.236.2.0/23} on-error {}
