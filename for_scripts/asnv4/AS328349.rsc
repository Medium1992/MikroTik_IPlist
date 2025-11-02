:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328349 address=for_scripts/asnv4/AS328349.rsc} on-error {}
:do {add list=$AddressList comment=AS328349 address=102.134.0.0/20} on-error {}
