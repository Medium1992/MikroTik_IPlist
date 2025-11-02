:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328429 address=for_scripts/asnv4/AS328429.rsc} on-error {}
:do {add list=$AddressList comment=AS328429 address=102.129.32.0/22} on-error {}
