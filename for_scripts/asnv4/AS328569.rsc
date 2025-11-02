:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328569 address=for_scripts/asnv4/AS328569.rsc} on-error {}
:do {add list=$AddressList comment=AS328569 address=102.36.144.0/24} on-error {}
