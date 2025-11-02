:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274679 address=for_scripts/asnv4/AS274679.rsc} on-error {}
:do {add list=$AddressList comment=AS274679 address=45.173.158.0/24} on-error {}
