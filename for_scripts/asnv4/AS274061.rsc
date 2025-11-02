:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274061 address=for_scripts/asnv4/AS274061.rsc} on-error {}
:do {add list=$AddressList comment=AS274061 address=181.232.239.0/24} on-error {}
