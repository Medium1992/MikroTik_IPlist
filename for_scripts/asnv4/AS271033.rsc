:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271033 address=for_scripts/asnv4/AS271033.rsc} on-error {}
:do {add list=$AddressList comment=AS271033 address=187.84.124.0/22} on-error {}
