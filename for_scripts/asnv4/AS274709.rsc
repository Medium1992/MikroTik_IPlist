:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274709 address=for_scripts/asnv4/AS274709.rsc} on-error {}
:do {add list=$AddressList comment=AS274709 address=177.223.92.0/24} on-error {}
