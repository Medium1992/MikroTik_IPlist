:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23174 address=for_scripts/asnv4/AS23174.rsc} on-error {}
:do {add list=$AddressList comment=AS23174 address=169.148.251.0/24} on-error {}
