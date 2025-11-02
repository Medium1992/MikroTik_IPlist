:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271694 address=for_scripts/asnv4/AS271694.rsc} on-error {}
:do {add list=$AddressList comment=AS271694 address=187.111.124.0/22} on-error {}
