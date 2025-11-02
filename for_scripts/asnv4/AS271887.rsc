:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271887 address=for_scripts/asnv4/AS271887.rsc} on-error {}
:do {add list=$AddressList comment=AS271887 address=200.23.85.0/24} on-error {}
