:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274535 address=for_scripts/asnv4/AS274535.rsc} on-error {}
:do {add list=$AddressList comment=AS274535 address=45.227.43.0/24} on-error {}
