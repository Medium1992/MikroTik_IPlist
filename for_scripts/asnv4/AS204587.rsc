:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204587 address=for_scripts/asnv4/AS204587.rsc} on-error {}
:do {add list=$AddressList comment=AS204587 address=178.216.174.0/24} on-error {}
