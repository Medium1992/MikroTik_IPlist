:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328720 address=for_scripts/asnv4/AS328720.rsc} on-error {}
:do {add list=$AddressList comment=AS328720 address=102.222.108.0/22} on-error {}
