:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328624 address=for_scripts/asnv4/AS328624.rsc} on-error {}
:do {add list=$AddressList comment=AS328624 address=102.223.140.0/22} on-error {}
