:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271138 address=for_scripts/asnv4/AS271138.rsc} on-error {}
:do {add list=$AddressList comment=AS271138 address=187.86.196.0/22} on-error {}
