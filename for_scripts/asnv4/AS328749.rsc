:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328749 address=for_scripts/asnv4/AS328749.rsc} on-error {}
:do {add list=$AddressList comment=AS328749 address=102.222.62.0/23} on-error {}
