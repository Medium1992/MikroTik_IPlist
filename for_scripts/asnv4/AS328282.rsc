:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328282 address=for_scripts/asnv4/AS328282.rsc} on-error {}
:do {add list=$AddressList comment=AS328282 address=102.164.224.0/20} on-error {}
