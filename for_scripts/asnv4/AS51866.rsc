:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51866 address=for_scripts/asnv4/AS51866.rsc} on-error {}
:do {add list=$AddressList comment=AS51866 address=91.222.0.0/22} on-error {}
