:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328518 address=for_scripts/asnv4/AS328518.rsc} on-error {}
:do {add list=$AddressList comment=AS328518 address=102.36.236.0/22} on-error {}
