:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271003 address=for_scripts/asnv4/AS271003.rsc} on-error {}
:do {add list=$AddressList comment=AS271003 address=177.129.100.0/22} on-error {}
