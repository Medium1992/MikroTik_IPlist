:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274518 address=for_scripts/asnv4/AS274518.rsc} on-error {}
:do {add list=$AddressList comment=AS274518 address=45.6.119.0/24} on-error {}
