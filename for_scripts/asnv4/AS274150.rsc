:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274150 address=for_scripts/asnv4/AS274150.rsc} on-error {}
:do {add list=$AddressList comment=AS274150 address=38.56.126.0/24} on-error {}
