:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328769 address=for_scripts/asnv4/AS328769.rsc} on-error {}
:do {add list=$AddressList comment=AS328769 address=102.222.174.0/24} on-error {}
