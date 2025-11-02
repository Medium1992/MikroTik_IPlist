:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263866 address=for_scripts/asnv4/AS263866.rsc} on-error {}
:do {add list=$AddressList comment=AS263866 address=138.186.112.0/22} on-error {}
