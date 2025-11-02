:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271610 address=for_scripts/asnv4/AS271610.rsc} on-error {}
:do {add list=$AddressList comment=AS271610 address=131.196.140.0/22} on-error {}
