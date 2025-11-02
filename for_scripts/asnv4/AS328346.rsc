:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328346 address=for_scripts/asnv4/AS328346.rsc} on-error {}
:do {add list=$AddressList comment=AS328346 address=102.134.24.0/22} on-error {}
