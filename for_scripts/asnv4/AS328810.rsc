:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328810 address=for_scripts/asnv4/AS328810.rsc} on-error {}
:do {add list=$AddressList comment=AS328810 address=102.221.12.0/22} on-error {}
