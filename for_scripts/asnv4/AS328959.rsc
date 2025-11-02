:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328959 address=for_scripts/asnv4/AS328959.rsc} on-error {}
:do {add list=$AddressList comment=AS328959 address=102.218.56.0/22} on-error {}
