:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271171 address=for_scripts/asnv4/AS271171.rsc} on-error {}
:do {add list=$AddressList comment=AS271171 address=177.85.238.0/24} on-error {}
