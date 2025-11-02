:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328503 address=for_scripts/asnv4/AS328503.rsc} on-error {}
:do {add list=$AddressList comment=AS328503 address=102.67.32.0/20} on-error {}
